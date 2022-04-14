autowatch = 1;

var p = this.patcher;

var queue;
var second_half = false;

function check_io(curr_Max_Obj){
  var inQueue = false;
  for (var j = 0; j < queue.length; j++) {
    if (curr_Max_Obj.rect[1] == queue[j].rect[1]) {
      inQueue = true;
      break;
    }
  }

  // var last_obj;
  if (!inQueue) {
    // create new obj
    new_obj = p.newdefault(curr_Max_Obj.rect[0]-300, curr_Max_Obj.rect[1], curr_Max_Obj.maxclass);
    // push to queue
    queue.push(new_obj);
    post("STARTING: [" + new_obj.maxclass + "] with " + curr_Max_Obj.patchcords['inputs'].length + " inputs\n");
    for (var i = 0; i != curr_Max_Obj.patchcords['inputs'].length; i++) {
      post("LOOKING AT INPUTS OF [" + curr_Max_Obj.maxclass + "]\n");
      post("i: " + i + "\n")

      input_src_obj = curr_Max_Obj.patchcords['inputs'][i].srcobject;
      input_src_outlet = curr_Max_Obj.patchcords['inputs'][i].srcoutlet;
      input_dst_inlet = curr_Max_Obj.patchcords['inputs'][i].dstinlet;

      // if (i <= curr_Max_Obj.patchcords['inputs'].length-1) {
      post("Toggle? " + input_src_obj.maxclass)
      check_io(input_src_obj);
      // }

      // post("connecting [" + last_obj.maxclass + "] with [" + queue[queue.length-1].maxclass + "]\n");
      // p.connect(last_obj, input_src_outlet, queue[queue.length-1], input_dst_inlet);

      if (second_half && queue.length > 1) { 
	post("using info of: [" + curr_Max_Obj.maxclass + "] and [" + input_src_obj.maxclass + "]\n");
	post("connecting [" + queue[queue.length-2].maxclass + "] with [" + queue[queue.length-1].maxclass + "]\n");
	p.connect(queue[queue.length-2], input_src_outlet, queue[queue.length-1], input_dst_inlet);
      }
    }
    for (var i = 0; i < curr_Max_Obj.patchcords['outputs'].length; i++) {

      output_src_outlet = curr_Max_Obj.patchcords['outputs'][i].srcoutlet;
      output_dst_obj = curr_Max_Obj.patchcords['outputs'][i].dstobject;
      output_dst_inlet = curr_Max_Obj.patchcords['outputs'][i].dstinlet;

      post("using info of: [" + curr_Max_Obj.maxclass + "] and [" + output_dst_obj.maxclass + "]\n");

      if (queue.length == 1 || second_half) {
	if (queue.length == 1) {
	  post("SHIFTING TO SECOND HALF\n");
	}
	second_half = true;
	// break;
	check_io(output_dst_obj);
	// post("connecting [" + queue[queue.length-1].maxclass + "] with [" + queue[queue.length-2].maxclass + "]\n");
	// p.connect(queue[queue.length-1], output_src_outlet, queue[queue.length-2], output_dst_inlet);
      } else {
	check_io(output_dst_obj);
	post("connecting [" + queue[queue.length-1].maxclass + "] with [" + queue[queue.length-2].maxclass + "]\n");
	p.connect(queue[queue.length-1], output_src_outlet, queue[queue.length-2], output_dst_inlet);
      }

      // new_obj = p.newdefault(output_dst_obj.rect[0]-300, output_dst_obj.rect[1], output_dst_obj.maxclass);
      // queue.push(new_obj);

      // output_obj = p.newdefault(output_dst_obj.rect[0]-300, output_dst_obj.rect[1], output_dst_obj.maxclass);

 //      if (last_obj != null) {
	// post("connecting [" + queue[queue.length-1].maxclass + "] with [" + last_obj.maxclass + "]\n");
	// p.connect(queue[queue.length-1], output_src_outlet, last_obj, output_dst_inlet);
 //      }
    }
    // p.connect(new_obj, input_src_outlet, last_obj, input_dst_inlet);
    // if (queue.length > 0) {
    //   last_obj = queue[queue.length-1];
    // } else {
    //   last_obj = new_obj;
    // }
    // last_obj = queue[queue.length-1];
    queue.pop();
    post("finished with:" + curr_Max_Obj.maxclass + ". Queue:\n");
    for (var i = 0; i < queue.length; i++) {
      post(i + ": " + queue[i].maxclass + "\n");
    }
  } 
  // return last_obj;
  // else {
  //   post("returning..\n");
  //   return last_obj;
  // }
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
  post("queue length: " + queue.length + "\n");
  for (var i = 0; i < queue.length; i++) {
    post(i + ": " + queue[i].maxclass);
  }


  // for(i = 0; i < p.count; i++) {
  //   objs.push(max_obj);
  //   max_obj = max_obj.nextobject;
  // }
  //
  // post(objs);
  //
  // var max_obj = p.firstobject;
  // post(max_obj.maxclass + " has rect: " + max_obj.rect + "\n");
  // for(i = 0; i < objs.length; i++) {
  //   // post(objs[i].maxclass + "\n")
  //   // post(max_obj.rect + "\n")
  //   post(objs[i].rect + "\n")
  //   if (String(max_obj.rect) == String(objs[i].rect)) {
  //     post("Found it");
  //   }
  // }



 //  for (var i = 0; i < objs.length; i++) {
 //    // ignore any object that has 'ignore' as its varname
 //    if (objs[i].varname.indexOf('ignore') > -1) {
 //      continue;
 //    }
	//
 //    var obj_dictionary = {};
 //    obj_dictionary.index = i;
 //    obj_dictionary.obj = objs[i];
 //    obj_dictionary.obj_name = objs[i].maxclass;
	//
 //    var obj_inlets = {};
 //    // input
 //    inputs_length = objs[i].patchcords['inputs'].length;
 //    for(var j = 0; j < inputs_length; j++) {
 //      obj_inlet_connections = {};
 //      obj_inlet_connections["current_obj_inlet"] = objs[i].patchcords['inputs'][j].dstinlet;
 //      obj_inlet_connections["inlet_obj"] = objs[i].patchcords['inputs'][j].dstobject.maxclass;
 //      obj_inlet_connections["sending_obj"] = objs[i].patchcords['inputs'][j].srcobject;
 //      obj_inlet_connections["sending_obj_name"] = objs[i].patchcords['inputs'][j].srcobject.maxclass;
 //      obj_inlet_connections["sending_obj_outlet"] = objs[i].patchcords['inputs'][j].srcoutlet;
 //      obj_inlets[j] = obj_inlet_connections;
 //    }
 //    obj_dictionary.inlets = obj_inlets;
 //    obj_dictionaries.push(obj_dictionary);
 //  }
	//
 //  // pseudo code print
 //  for (var i = 0; i < obj_dictionaries.length; i++) {
 //    for (var j = 0; j < Object.keys(obj_dictionaries[i]["inlets"]).length; j++) {
 //      post("["+obj_dictionaries[i]["obj_name"]+"]" + " has inlet:");
 //      post(obj_dictionaries[i]["inlets"][j]["inlet"] + " connected with");
 //      post("["+obj_dictionaries[i]["inlets"][j]["connected_obj_name"]+"]" + " outlet: ");
 //      post(obj_dictionaries[i]["inlets"][j]["connected_obj_outlet"]);
 //      post(obj_dictionaries[i]["inlets"][j]["inlet_obj"]);
 //      post("\n")
 //    }
 //  }
	//
 //  var created_objs = [];
 //  var objects_to_connect = [];
 //  for (var i = 0; i < obj_dictionaries.length; i++) {
 //    if (Object.keys(obj_dictionaries[i]["inlets"]).length > 0) {
 //      created_objs.push(obj_dictionaries[i]["obj"]);
 //      for (var j = 0; j < Object.keys(obj_dictionaries[i]["inlets"]).length; j++) {
	// objects_to_connect.push(obj_dictionaries[i]["inlets"][j]["connected_obj"]);
	// // p.connect(osc_2_mth_number, 0, osc_2_counter, 0);
 //      }
 //    }
 //  }
	//
 //  new_object = p.newdefault(400, 400, "metro 500");
 //  post("new: " + new_object);

  // for (var i = 0; i < created_objs.length; i++) {
  //   post(created_objs[i].maxclass);
  // }
  // post("\n")
  // for (var i = 0; i < objects_to_connect.length; i++) {
  //   post(objects_to_connect[i].maxclass);
  // }

  // outlet(0, "test");
}
