autowatch = 1;

var p = this.patcher;

var master_clock_ms = 33;

tsk_init = new Task(reset, this);
tsk_init.schedule();
tsk_init = new Task(init, this);
tsk_init.schedule();
// tsk_init = new Task(reset, this);
// tsk_init.schedule();

var total_buttons = 20;
var buttons_to_randomize = [];

// 1450 width, 870 height (when fullscreen on my mac)
function init() {
  // create clock
  master_dial = p.newdefault(300, 339, "dial");
  master_dial.rect = [0, 0, 700, 700];
  master_dial.message("degrees", 360);
  master_dial.message("size", 1000);
  master_dial.message("mode", 4);
  master_dial.background = true;
  master_clock = p.newdefault(300, 339, "metro", master_clock_ms);
  master_clock.varname = "master_clock";
  master_clock.message("active", 1);
  clock_counter = p.newdefault(300, 369, "counter", 1000);
  master_toggle = p.newdefault(700-24, 700-24, "toggle");
  master_toggle.set(1);
  // connect
  p.connect(master_clock, 0, clock_counter, 0);
  p.connect(clock_counter, 0, master_dial, 0);
  p.connect(master_toggle, 0, master_clock, 0);
  
  // master gain
  gain = p.newdefault(Math.random()*100+350, Math.random()*100+350, "gain~");
  ezdac = p.newdefault(Math.random()*100+350, Math.random()*100+350, "ezdac~");
  gain.message("set", 100);

  // create bass percussion
  var random_pos_range = 600;
  for (var i = 0; i < total_buttons; i++) {
    bass_btn = p.newdefault(300, 440, "button");
    bass_btn.varname = "bass_btn_" + i;
    bass_btn.message("bgcolor", 0., 0.5, 1., 1.);
    bass_fnctn = p.newdefault(Math.random()*random_pos_range-100, Math.random()*random_pos_range-100, "function");
    bass_fnctn.message("bgcolor", 0., 0., 0., 0.);
    bass_fnctn.message("linecolor", 0., 0.5, 1., 1.);
    bass_fnctn.message("domain", 5000);
    // bass function values
    bass_fnctn.message("list", 0, 0);
    bass_pnt1_x = Math.random() * 100 + 5;
    bass_pnt1_y = Math.random()/2 + 0.5;
    bass_fnctn.message("list", bass_pnt1_x, bass_pnt1_y);
    bass_pnt2_x = Math.random() * 100 + 5;
    bass_pnt2_y = Math.random()/2 + 0.5;
    bass_fnctn.message("list", bass_pnt2_x, bass_pnt2_y);
    bass_fnctn.message("list", 5000, 0);
    bass_line = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "line~");
    bass_mult = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "*~");
    bass_noise = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "noise~");
    bass_svf = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "svf~");
    bass_svf_cutoff = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number");
    bass_svf_resonance = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number");
    bass_svf_cutoff.message("format", 6);
    bass_svf_resonance.message("format", 6);
    bass_svf_cutoff.varname = "float_cutoff_" + i;
    bass_svf_resonance.varname = "float_resonance_" + i;
    bass_svf_cutoff.message("float", Math.random()*1000+400);
    bass_svf_resonance.message("float", Math.random()/2+0.5);
    p.connect(bass_btn, 0, bass_fnctn, 0);
    p.connect(bass_fnctn, 1, bass_line, 0);
    p.connect(bass_line, 0, bass_mult, 1);
    p.connect(bass_noise, 0, bass_svf, 0);
    p.connect(bass_svf, 0, bass_mult, 0);
    p.connect(bass_svf_resonance, 0, bass_svf, 2);
    p.connect(bass_svf_cutoff, 0, bass_svf, 1);
    p.connect(bass_mult, 0, gain, 0);
    p.connect(gain, 0, ezdac, 0);
    // push all buttons that activate sound
    buttons_to_randomize.push(bass_btn);
  }

  // randomize all things
  randomizeBtns();

  tsk_initfloats = new Task(initFloats, this);
  tsk_initfloats.schedule();
  tsk_initfloats.interval = 2000;

  dial_listener = new MaxobjListener(master_dial, valuechanged); // this is a MaxObjListener

  function initFloats() {
    for (var i = 0; i < total_buttons; i++) {
      obj_cutoff = this.patcher.getnamed("float_cutoff_" + i);
      obj_resonance = this.patcher.getnamed("float_resonance_" + i);
      obj_cutoff.message("float", Math.random()*1000+400);
      obj_resonance.message("float", Math.random()/2+0.5);
    }
  }
}

function valuechanged(data) {
  for (var i = 0; i < total_buttons; i++) {
    obj = p.getnamed("bass_btn_" + i);
    pos = obj.getattr("patching_position");
    if (Math.abs(scale(data.value, 0, 1000, 0, 6.28) - ((Math.atan2(pos[1]-350, pos[0]-350) + 3.14) + 3.14/2) % 6.28) < 0.006 ){
      obj.message("1");
    }
  }
}

function scale (number, inMin, inMax, outMin, outMax) {
    return (number - inMin) * (outMax - outMin) / (inMax - inMin) + outMin;
}

function randomizeBtns() {
  for (var obj in buttons_to_randomize) {
    var theta = Math.random()*6.28;
    buttons_to_randomize[obj].message("patching_position", Math.cos(theta)*262+350-12, Math.sin(theta)*262+350-12, "button");
  }
}

function reset()  {
  to_delete = [];
  obj = p.firstobject;
  for(i = 0; i < p.count; i++){
    if(obj.varname.indexOf('permanent') > -1){
    } else {
      to_delete.push(obj);
    }
    obj = obj.nextobject;
  }
  for(i = 0; i < to_delete.length; i++){
    p.remove(to_delete[i]);
  }
}
