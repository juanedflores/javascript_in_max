autowatch = 1;

var p = this.patcher;
var queue;
var total_objs;
var max_obj;

var operator;

t  = new Task(ticker);
t.interval = 3000;

function startTime() {
  t.execute();
}

function stopTime() {
  t.cancel();
}

function traverse(curr_Max_Obj){
  post(curr_Max_Obj)
  post("CHECKING: " + curr_Max_Obj.maxclass + "\n");
  post("ISVALID: " + curr_Max_Obj.valid + "\n");
  var inQueue = false;
  // check if object is already in the queue
  for (var j = 0; j < total_objs.length; j++) {
    if (curr_Max_Obj.rect[1] == total_objs[j].rect[1] && curr_Max_Obj.rect[0] == total_objs[j].rect[0]) {
      inQueue = true;
      break;
    }
  }

  // TODO: Is this necessary?
    // if (last_obj != null) {
      //   if (last_obj.maxclass == curr_Max_Obj.maxclass && last_obj.rect[1] == curr_Max_Obj.rect[1]) {
	//     inQueue = true;
	//   }
      // }

  if (!inQueue) {
    // create a new obj
    // if(curr_Max_Obj.varname.indexOf('operator') > -1) {
      //   new_obj = p.newdefault(curr_Max_Obj.rect[0]-300, curr_Max_Obj.rect[1], curr_Max_Obj.maxclass, 0.5);
      //   new_obj.varname = 'operator';
      // } else {
	//   new_obj = p.newdefault(curr_Max_Obj.rect[0]-300, curr_Max_Obj.rect[1], curr_Max_Obj.maxclass);
	// }
    //
      // if(curr_Max_Obj.varname.indexOf('operator') > -1) {
	//   operator = new_obj;
	// } else if (curr_Max_Obj.varname.indexOf('oscillator') > -1) {
	  //   new_obj.message("frequency", Math.random() * 400 + 200);
	  //   new_obj.varname = 'oscillator';
	  // }

    // push to queue
    // queue.push(new_obj);
    // total_objs.push(new_obj);


    // highlight the object being checked
    curr_Max_Obj.setattr("color", 255);

    queue.push(curr_Max_Obj);
    total_objs.push(curr_Max_Obj);
    post("QUEUE:");
    for (var i = 0; i < queue.length; i++) {
      post(" " + queue[i].maxclass);
    }
    post("\n");

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
    post("POPPED: " + "[" + queue[queue.length-1].maxclass + "]\n");
    post("QUEUE after POP:\n");
    queue.pop();
    for (var i = 0; i < queue.length; i++) {
      post(" " + queue[i].maxclass);
    }
    post("\n");
  } else {
    post("SKIPPED: " + curr_Max_Obj.maxclass)
    return 1;
  }
  return 0;
}

function ticker() {
  post("tick");
  resetColors();
  t.schedule(1000);
  for (var i = 0; i < total_objs.length; i++) {
    post(total_objs[i].maxclass)
  }
  if (total_objs != null) {
    if (total_objs.length == 0) {
      start();
    }
    obj_to_highlight = total_objs[total_objs.length-1];
    if (obj_to_highlight.varname == "trigger") {
      obj_to_highlight.setattr("bgfillcolor", 1.0, 1.0, 0.0, 1.0);
      obj_to_bang = obj_to_highlight.patchcords['outputs'][0].dstobject;
      post("HEY: " + obj_to_bang.maxclass)
      obj_to_bang.message("int", 1);
    }else {
      obj_to_highlight.setattr("bgcolor", 0);
    }
    total_objs.pop();

  }
}

function start() {

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

  traverse(max_obj);
}

function resetColors()  {
  to_delete = [];
  obj = p.firstobject;
  for(i = 0; i < p.count; i++){
    if(obj.varname.indexOf('ignore') > -1){
    } else {
      to_delete.push(obj);
    }
    obj = obj.nextobject;
  }
  for(i = 0; i < to_delete.length; i++){
    to_delete[i].setattr("bgcolor", 1.0, 1.0, 1.0, 1.0);
    to_delete[i].setattr("bgfillcolor", 1.0, 1.0, 1.0, 1.0);
  }
}
