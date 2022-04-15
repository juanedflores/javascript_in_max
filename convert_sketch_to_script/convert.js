autowatch = 1;

var p = this.patcher;
var queue;

function check_io(curr_Max_Obj, looking_for_output){
  post("CHECKING: " + curr_Max_Obj.maxclass + "\n");
  var inQueue = false;
  for (var j = 0; j < queue.length; j++) {
    if (curr_Max_Obj.rect[1] == queue[j].rect[1]) {
      inQueue = true;
      break;
    }
  }

  if (!inQueue) {
    // create new obj
    new_obj = p.newdefault(curr_Max_Obj.rect[0]-300, curr_Max_Obj.rect[1], curr_Max_Obj.maxclass);
    // push to queue
    queue.push(new_obj);
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
      visited = check_io(input_src_obj, 1);
      if (visited && !looking_for_output) {
	post("INPUT CONNECT: [" + queue[queue.length-2].maxclass + "] with [" + queue[queue.length-1].maxclass + "] with outlet " + input_src_outlet + " and inlet " + input_dst_inlet + "\n");
	p.connect(queue[queue.length-2], input_src_outlet, queue[queue.length-1], input_dst_inlet);
      }
    }
    // look at outputs
    for (var i = 0; i < curr_Max_Obj.patchcords['outputs'].length; i++) {
      output_dst_obj = curr_Max_Obj.patchcords['outputs'][i].dstobject;
      output_src_outlet = curr_Max_Obj.patchcords['outputs'][i].srcoutlet;
      output_dst_inlet = curr_Max_Obj.patchcords['outputs'][i].dstinlet;
      visited = check_io(output_dst_obj, 0);
      if (visited && looking_for_output) {
	post("OUTPUT CONNECT: [" + queue[queue.length-1].maxclass + "] with [" + queue[queue.length-2].maxclass + "]\n");
	p.connect(queue[queue.length-1], output_src_outlet, queue[queue.length-2], output_dst_inlet);
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

function convert_patch_to_js() {
  queue = [];

  // get the first object
  var max_obj = p.firstobject;

  // make sure it's not a 'ignore' object.
  while (max_obj.varname.indexOf('ignore') > -1) {
    max_obj = max_obj.nextobject;
  }

  check_io(max_obj);
}
