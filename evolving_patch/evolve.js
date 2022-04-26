autowatch = 1;

var p = this.patcher;
var w = p.wind;
var queue;
var total_objs;
var max_obj;

// special objects
var operator;
var cmdline;
var cmdline_listener;


t  = new Task(ticker);
t.interval = 3000;

function startTime() {
  t.execute();
}

function stopTime() {
  t.cancel();
}

function traverse(curr_Max_Obj){
  var inQueue = false;
  // check if object is already in the queue
  for (var j = 0; j < total_objs.length; j++) {
    if (curr_Max_Obj.rect[1] == total_objs[j].rect[1] && curr_Max_Obj.rect[0] == total_objs[j].rect[0]) {
      inQueue = true;
      break;
    }
  }

  if (!inQueue) {
    queue.push(curr_Max_Obj);
    total_objs.push(curr_Max_Obj);

    // look at inputs
    for (var i = 0; i != curr_Max_Obj.patchcords['inputs'].length; i++) {
      input_src_obj = curr_Max_Obj.patchcords['inputs'][i].srcobject;
      input_src_outlet = curr_Max_Obj.patchcords['inputs'][i].srcoutlet;
      input_dst_inlet = curr_Max_Obj.patchcords['inputs'][i].dstinlet;
      traverse(input_src_obj);
    }
    // look at outputs
    for (var i = 0; i < curr_Max_Obj.patchcords['outputs'].length; i++) {
      output_dst_obj = curr_Max_Obj.patchcords['outputs'][i].dstobject;
      output_src_outlet = curr_Max_Obj.patchcords['outputs'][i].srcoutlet;
      output_dst_inlet = curr_Max_Obj.patchcords['outputs'][i].dstinlet;
      traverse(output_dst_obj);
    }
    queue.pop();
  }
}

function ticker() {
  // reset all colors in every tick
  resetColors();

  t.schedule(100);
  if (total_objs != null) {
    if (total_objs.length == 0) {
      initialize();
    }
    obj_to_highlight = total_objs[total_objs.length-1];
    if (obj_to_highlight.varname.indexOf('trigger') > -1) {
      obj_to_highlight.setattr("bgfillcolor", 1.0, 1.0, 0.0, 1.0);
      obj_to_bang = obj_to_highlight.patchcords['outputs'][0].dstobject;
      obj_to_bang.message("int", 1);
    } else {
      for (var i = 0; i < obj_to_highlight.getboxattrnames().length; i++) {
	if (obj_to_highlight.getboxattrnames()[i] == "bgcolor"){
	  obj_to_highlight.setattr("bgcolor", 0.0, 0.0, 0.0, 1.0);
	}
	if (obj_to_highlight.getboxattrnames()[i] == "bgfillcolor"){
	  obj_to_highlight.setattr("bgfillcolor", 0.0, 0.0, 0.0, 1.0);
	}
      }
    }
    if (!total_objs[total_objs.length-1].valid) {
      initialize();
    } 
    total_objs.pop();
  }
}

function initialize() {
  queue = [];
  total_objs = [];

  // get the first object
  max_obj = p.firstobject;

  // grab an object that is not at the top or bottom end, must have inputs and outputs. TODO: is this necessary?
  while (max_obj.patchcords['outputs'].length == 0 || max_obj.patchcords['inputs'].length == 0) {
    max_obj = max_obj.nextobject;
  }

  // make sure it's not a 'ignore' object.
  while (max_obj.varname.indexOf('ignore') > -1) {
    max_obj = max_obj.nextobject;
  }

  if (cmdline == null) {
    obj = p.firstobject;
    for(i = 0; i < p.count; i++){
      if(obj.varname.indexOf('console') > -1){
	cmdline = obj;
	cmdline_listener = new MaxobjListener(cmdline, "patching_rect", center_cmdline);
	break;
      }      
      obj = obj.nextobject;
    }
  }

  traverse(max_obj);
}

function center_cmdline() {
  var size = w.size;
  post("test")
}

function resetColors()  {
  to_reset = [];
  obj = p.firstobject;
  for(i = 0; i < p.count; i++){
    if(obj.varname.indexOf('ignore') > -1){
    } else {
      to_reset.push(obj);
    }
    obj = obj.nextobject;
  }
  for(i = 0; i < to_reset.length; i++) {
    for (j = 0; j < to_reset[i].getboxattrnames().length; j++) {
      if (to_reset[i].getboxattrnames()[j] == "bgcolor") {
	to_reset[i].setattr("bgcolor", 0.647, 0.647, 0.647, 1.0);
      }
      if (to_reset[i].getboxattrnames()[j] == "color" && to_reset[i].maxclass != "ezdac~") {
	to_reset[i].setattr("color", 0.647, 0.647, 0.647, 1.000);
      }
      if (to_reset[i].getboxattrnames()[j] == "textcolor") {
	to_reset[i].setattr("textcolor", 1, 1, 1, 1.000);
      }
      if (to_reset[i].getboxattrnames()[j] == "bgfillcolor") {
	to_reset[i].setattr("bgfillcolor", 0.647, 0.647, 0.647, 1.000);
      }
    }
  }
}
