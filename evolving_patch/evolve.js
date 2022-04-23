autowatch = 1;

var p = this.patcher;
var queue;
var total_objs;
var max_obj;

var operator;

t  = new Task(ticker);
t.interval = 5000;

function startTime() {
  t.execute();
}

function stopTime() {
  t.cancel();
}

function traverse(curr_Max_Obj, last_obj){
  post("CHECKING: " + curr_Max_Obj.maxclass + "\n");
  var inQueue = false;
  // check if object is already in the queue
  for (var j = 0; j < total_objs.length; j++) {
    if (curr_Max_Obj.rect[1] == total_objs[j].rect[1] && curr_Max_Obj.rect[0]-300 == total_objs[j].rect[0]) {
      inQueue = true;
      break;
    }
  }

  // TODO: Is this necessary?
  if (last_obj != null) {
    if (last_obj.maxclass == curr_Max_Obj.maxclass && last_obj.rect[1] == curr_Max_Obj.rect[1]) {
      inQueue = true;
    }
  }

  if (!inQueue) {
    // create a new obj
    // new_obj = p.newdefault(curr_Max_Obj.rect[0]-300, curr_Max_Obj.rect[1], curr_Max_Obj.maxclass);
    
    if(curr_Max_Obj.varname.indexOf('operator') > -1) {
      new_obj = p.newdefault(curr_Max_Obj.rect[0]-300, curr_Max_Obj.rect[1], curr_Max_Obj.maxclass, 0.5);
      new_obj.varname = 'operator';
    } else {
      new_obj = p.newdefault(curr_Max_Obj.rect[0]-300, curr_Max_Obj.rect[1], curr_Max_Obj.maxclass);
    }

    if(curr_Max_Obj.varname.indexOf('operator') > -1) {
      operator = new_obj;
    } else if (curr_Max_Obj.varname.indexOf('oscillator') > -1) {
      new_obj.message("frequency", Math.random() * 400 + 200);
      new_obj.varname = 'oscillator';
    }

    // push to queue
    queue.push(new_obj);
    total_objs.push(new_obj);
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
      visited = traverse(input_src_obj, new_obj);
      if (visited == 1) {
	for (var j = 0; j < total_objs.length; j++) {
	  if (total_objs[j].rect[1] == input_src_obj.rect[1] && total_objs[j].rect[0]+300 == input_src_obj.rect[0]) {
	    object_to_connect = total_objs[j];
	  }
	}
	post("INPUT CONNECT: [" + object_to_connect.maxclass + "] with [" + queue[queue.length-1].maxclass + "] with outlet " + input_src_outlet + " and inlet " + input_dst_inlet + "\n");
	p.connect(object_to_connect, input_src_outlet, queue[queue.length-1], input_dst_inlet);
      }
    }
    // look at outputs
    for (var i = 0; i < curr_Max_Obj.patchcords['outputs'].length; i++) {
      output_dst_obj = curr_Max_Obj.patchcords['outputs'][i].dstobject;
      output_src_outlet = curr_Max_Obj.patchcords['outputs'][i].srcoutlet;
      output_dst_inlet = curr_Max_Obj.patchcords['outputs'][i].dstinlet;
      visited = traverse(output_dst_obj, new_obj);
      if (visited == 1) {
	for (var j = 0; j < total_objs.length; j++) {
	  if (total_objs[j].rect[1] == output_dst_obj.rect[1] && total_objs[j].rect[0]+300 == output_dst_obj.rect[0]) {
	    object_to_connect = total_objs[j];
	  }
	}
	post("OUTPUT CONNECT: [" + queue[queue.length-1].maxclass + "] with [" + object_to_connect.maxclass + "] with outlet " + output_src_outlet + " and inlet " + output_dst_inlet + "\n");
	p.connect(queue[queue.length-1], output_src_outlet, object_to_connect, output_dst_inlet);
      }
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
}

function ticker() {
  post("tick");
  // start();
  t.schedule(1000);
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
