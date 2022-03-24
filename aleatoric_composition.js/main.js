autowatch = 1;

var p = this.patcher;

var master_clock_ms = 33;

tsk_init = new Task(reset, this);
tsk_init.schedule();
tsk_init = new Task(init, this);
tsk_init.schedule();
// tsk_init = new Task(reset, this);
// tsk_init.schedule();

var total_percussions = 2;
var total_oscillators = 1;
var percussions_to_randomize = [];
var percussion_content = [];
var oscs_to_randomize = [];
var oscs_content = [];

var random_pos_range = 600;


// 1450 width, 870 height (when fullscreen on my mac)
function init() {
  // p.fullscreen(1);
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


  var random_pos_range = 600;

  // createPercussions(total_percussions);
  createOscillators(total_oscillators);
  randomizeBtns();
  dial_listener = new MaxobjListener(master_dial, valuechanged); // this is a MaxObjListener
}

function createPercussions(total) {
  // create bass percussion
  for (var i = 0; i < total; i++) {
    bass_btn = p.newdefault(300, 440, "button");
    bass_btn.varname = "bass_btn_"+i;
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
    percussions_to_randomize.push(bass_btn);
    // push all that comes with percussion object
    percussion_content.push(bass_fnctn);
    percussion_content.push(bass_pnt1_x);
    percussion_content.push(bass_pnt1_y);
    percussion_content.push(bass_pnt2_x);
    percussion_content.push(bass_pnt2_y);
    percussion_content.push(bass_line);
    percussion_content.push(bass_mult);
    percussion_content.push(bass_noise);
    percussion_content.push(bass_svf);
    percussion_content.push(bass_svf_cutoff);
    percussion_content.push(bass_svf_resonance);
    // init numbers
    bass_svf_cutoff.message("float", Math.random()*1000+400);
    bass_svf_resonance.message("float", Math.random()/2+0.5);
  }
}

function createOscillators(total) {
  // create oscillators
  for (var i = 0; i < total; i++) {
    osc_btn = p.newdefault(300, 440, "button");
    osc_btn.varname = "osc_btn_" + i;
    osc_btn.message("bgcolor", 0.5, 0.5, 0., 1.);
    osc_delay = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "delay", 100);
    osc_msg_0 = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "message");
    osc_msg_0.set(0);
    osc_msg_1 = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "message");
    osc_msg_1.set(1);
    p.connect(osc_btn, 0, osc_delay, 0);
    p.connect(osc_delay, 0, osc_msg_0, 0);
    p.connect(osc_btn, 0, osc_msg_1, 0);
    osc_adsr_toggle = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "toggle");
    osc_adsr = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "adsr~", 50., 50., 0.5, 40000.);
    p.connect(osc_adsr_toggle, 0, osc_adsr, 0);
    osc_adsr_attack = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number", 50.);
    osc_adsr_decay = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number", 50.);
    osc_adsr_sustain = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number", 0.5);
    osc_adsr_release = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number", 50.);
    osc_adsr_attack.message("format", 6);
    osc_adsr_decay.message("format", 6);
    osc_adsr_sustain.message("format", 6);
    osc_adsr_release.message("format", 6);
    osc_adsr_attack.set(50.);
    osc_adsr_decay.set(50.);
    osc_adsr_sustain.set(0.5);
    osc_adsr_release.set(50.);
    p.connect(osc_adsr_attack, 0, osc_adsr, 1);
    p.connect(osc_adsr_decay, 0, osc_adsr, 2);
    p.connect(osc_adsr_sustain, 0, osc_adsr, 3);
    p.connect(osc_adsr_release, 0, osc_adsr, 4);
    osc_saw = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "saw~", 440);
    osc_mult_gain = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "*~");
    p.connect(osc_saw, 0, osc_mult_gain, 0);
    p.connect(osc_adsr, 0, osc_mult_gain, 1);
    osc_biquad = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "biquad~");
    osc_livegain = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "live.gain~");

    osc_livegain.message("set", -10);
    p.connect(osc_biquad, 0, osc_livegain, 0);
    p.connect(osc_biquad, 0, osc_livegain, 1);
    p.connect(osc_livegain, 0, ezdac, 0);
    p.connect(osc_livegain, 1, ezdac, 1);
    osc_filtergraph = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "filtergraph~");
    osc_filtergraph.message("edit_mode", 1);
    osc_filtergraph.message("edit_freq", 189.289642);
    osc_filtergraph.message("edit_amp", 6.18);
    osc_filtergraph.message("edit_Q", 0.7);
    p.connect(osc_filtergraph, 0, osc_biquad, 0);
    p.connect(osc_mult_gain, 0, osc_biquad, 0);
    p.connect(osc_msg_0, 0, osc_adsr, 0);
    p.connect(osc_msg_1, 0, osc_adsr, 0);
    osc_euclidean_list = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "js", "euclidean_list.js");
    osc_euc_steps = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number", 50.);
    osc_euc_hits = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number", 50.);
    osc_euc_rotation = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number", 0.5);
    osc_euc_steps.set(8);
    osc_euc_hits.set(3);
    osc_euc_rotation.set((Math.floor(Math.random()*8)));
    osc_pak = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "pak i i i");
    p.connect(osc_euc_steps, 0, osc_pak, 0);
    p.connect(osc_euc_hits, 0, osc_pak, 1);
    p.connect(osc_euc_rotation, 0, osc_pak, 2);
    p.connect(osc_pak, 0, osc_euclidean_list, 0);
    osc_listfunnel = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "listfunnel", Math.floor(Math.random()*40)+30);
    osc_if = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "if $i2 == 1 then $i1");
    osc_zl_group = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "zl group");
    osc_vexpr = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "vexpr " + (Math.floor(Math.random()*10) + 2) + "* pow(2, ($f1/$f2)) @scalarmode 1");
    p.connect(osc_euclidean_list, 0, osc_listfunnel, 0);
    p.connect(osc_listfunnel, 0, osc_if, 0);
    p.connect(osc_if, 0, osc_zl_group, 0);
    p.connect(osc_euc_hits, 0, osc_zl_group, 1);
    p.connect(osc_zl_group, 0, osc_vexpr, 0);
    p.connect(osc_euc_steps, 0, osc_vexpr, 1);
    osc_metro_toggle = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "toggle");
    osc_metro_speed = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number");
    // osc_metro = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "metro", (Math.random()*100)+40); // math.random() by itself sounded glitchy and noisy
    osc_metro = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "metro", Math.random()); // math.random() by itself sounded glitchy and noisy
    osc_metro.message("active", 1);
    osc_minus_one = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "-", 1);
    osc_metro_counter = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "counter", 0, 8);
    osc_metro_toggle.set(1);
    osc_adsr_toggle.set(1);
    p.connect(osc_metro_toggle, 0, osc_metro, 0);
    p.connect(osc_metro_speed, 0, osc_metro, 1);
    p.connect(osc_metro, 0, osc_metro_counter, 0);
    p.connect(osc_minus_one, 0, osc_metro_counter, 4);
    p.connect(osc_euc_hits, 0, osc_minus_one, 0);
    osc_metro_trigger = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "t b i");
    osc_metro_list = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "message");
    osc_metro_zl_mth = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "zl mth");
    osc_metro_float = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "number");
    osc_metro_float.message("format", 6);
    p.connect(osc_metro_counter, 0, osc_metro_trigger, 0);
    p.connect(osc_metro_trigger, 0, osc_metro_list, 0);
    p.connect(osc_metro_trigger, 1, osc_metro_zl_mth, 1);
    p.connect(osc_metro_list, 0, osc_metro_zl_mth, 0);
    p.connect(osc_metro_zl_mth, 0, osc_metro_float, 0);
    p.connect(osc_vexpr, 0, osc_metro_list, 1);
    p.connect(osc_metro_float, 0, osc_saw, 0);
    // reverb
    freeverbl = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "gen~ @gen freeverb");
    freeverbr = p.newdefault(Math.random()*random_pos_range, Math.random()*random_pos_range, "gen~ @gen freeverb");
    freeverbl.message("fb1", 0.9);
    freeverbl.message("fb2", 0.9);
    freeverbr.message("fb1", 0.9);
    freeverbr.message("fb2", 0.9);
    freeverbr.message("damp", 0.6);
    freeverbr.message("damp", 0.6);
    p.connect(osc_biquad, 0, freeverbl, 0);
    p.connect(osc_biquad, 0, freeverbr, 0);
    p.connect(freeverbl, 0, osc_livegain, 0);
    p.connect(freeverbr, 0, osc_livegain, 1);
    // push all buttons that activate sound
    oscs_to_randomize.push(osc_btn);
    // push all content that comes with osc object
    oscs_content.push(osc_delay);
    oscs_content.push(osc_msg_0);
    oscs_content.push(osc_msg_1);
    oscs_content.push(osc_adsr_toggle);
    oscs_content.push(osc_adsr);
    oscs_content.push(osc_adsr_attack);
    oscs_content.push(osc_adsr_decay);
    oscs_content.push(osc_adsr_sustain);
    oscs_content.push(osc_adsr_release);
    oscs_content.push(osc_saw);
    oscs_content.push(osc_mult_gain);
    oscs_content.push(osc_biquad);
    oscs_content.push(osc_livegain);
    oscs_content.push(osc_filtergraph);
    oscs_content.push(osc_euclidean_list);
    oscs_content.push(osc_euc_steps);
    oscs_content.push(osc_euc_hits);
    oscs_content.push(osc_euc_rotation);
    oscs_content.push(osc_pak);
    oscs_content.push(osc_listfunnel);
    oscs_content.push(osc_if);
    oscs_content.push(osc_zl_group);
    oscs_content.push(osc_vexpr);
    oscs_content.push(osc_metro_toggle);
    oscs_content.push(osc_metro_speed);
    oscs_content.push(osc_metro);
    oscs_content.push(osc_minus_one);
    oscs_content.push(osc_metro_counter);
    oscs_content.push(osc_metro_trigger);
    oscs_content.push(osc_metro_list);
    oscs_content.push(osc_metro_zl_mth);
    oscs_content.push(osc_metro_float);
    oscs_content.push(osc_metro_float);

    // init all numbers
    osc_adsr_attack.message("float", 50.);
    osc_adsr_decay.message("float", 50.);
    osc_adsr_sustain.message("float", 0.5);
    osc_adsr_release.message("float", 20000);
    osc_euc_steps.message("int", 8);
    osc_euc_hits.message("int", 3);
    osc_euc_rotation.message("int", Math.floor(Math.random()*8));
  }
}

function valuechanged(data) {
  for (var i = 0; i < percussions_to_randomize.length-2; i++) {
    obj = p.getnamed("bass_btn_" + i);
    pos = obj.getattr("patching_position");
    if (Math.abs(scale(data.value, 0, 1000, 0, 6.28) - ((Math.atan2(pos[1]-350, pos[0]-350) + 3.14) + 3.14/2) % 6.28) < 0.006 ){
      obj.message("1");
    }
  }
  for (var i = 0; i < oscs_to_randomize.length-2; i++) {
    obj = p.getnamed("osc_btn_" + i);
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
  for (var obj in percussions_to_randomize) {
    var theta = Math.random()*6.28;
    percussions_to_randomize[obj].message("patching_position", Math.cos(theta)*262+350-12, Math.sin(theta)*262+350-12, "button");
  }
  for (var obj in oscs_to_randomize) {
    var theta = Math.random()*6.28;
    oscs_to_randomize[obj].message("patching_position", Math.cos(theta)*262+350-12, Math.sin(theta)*262+350-12, "button");
  }
}

function setTotalPercussions(new_total) {
  for (var perc in percussions_to_randomize) {
    p.remove(percussions_to_randomize[perc]);
  }
  for (var perc in percussion_content) {
    p.remove(percussion_content[perc]);
  }

  createPercussions(new_total);
  
  for (var obj in percussions_to_randomize) {
    var theta = Math.random()*6.28;
    percussions_to_randomize[obj].message("patching_position", Math.cos(theta)*262+350-12, Math.sin(theta)*262+350-12, "button");
  }
}

function setTotalOscillators(new_total) {
  for (var osc in oscs_to_randomize) {
    p.remove(oscs_to_randomize[osc]);
  }
  for (var osc in oscs_content) {
    p.remove(oscs_content[osc]);
  }

  createOscillators(new_total);
  
  for (var obj in oscs_to_randomize) {
    var theta = Math.random()*6.28;
    oscs_to_randomize[obj].message("patching_position", Math.cos(theta)*262+350-12, Math.sin(theta)*262+350-12, "button");
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
