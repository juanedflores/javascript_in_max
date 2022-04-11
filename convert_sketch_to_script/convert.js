autowatch = 1;

var p = this.patcher;

function convert_patch_to_js() {
  var objs = [];
  var obj_dictionaries = [];
  var obj = p.firstobject;
  for(var i = 0; i < p.count; i++) {
    objs.push(obj);
    obj = obj.nextobject;
  }
  for (var i = 0; i < objs.length; i++) {
    // ignore any object that has 'ignore' as its varname
    if (objs[i].varname.indexOf('ignore') > -1) {
      post(objs[i].maxclass + ": skipped");
      continue;
    }

    var obj_dictionary = {};
    obj_dictionary.index = i;
    obj_dictionary.obj = objs[i];
    obj_dictionary.obj_name = objs[i].maxclass;

    var obj_inlets = {};
    inputs_length = objs[i].patchcords['inputs'].length;
    for(var j = 0; j < inputs_length; j++) {
      obj_inlet_connections = {};
      obj_inlet_connections["inlet"] = objs[i].patchcords['inputs'][j].dstinlet;
      obj_inlet_connections["connected_obj"] = objs[i].patchcords['inputs'][j].srcobject;
      obj_inlet_connections["connected_obj_name"] = objs[i].patchcords['inputs'][j].srcobject.maxclass;
      obj_inlet_connections["connected_obj_outlet"] = objs[i].patchcords['inputs'][j].srcoutlet;
      obj_inlets[j] = obj_inlet_connections;
    }
    post("\n\n");
    obj_dictionary.inlets = obj_inlets;
    obj_dictionaries.push(obj_dictionary);
  }

  for (var i = 0; i < obj_dictionaries.length; i++) {
    for (var j = 0; j < Object.keys(obj_dictionaries[i]["inlets"]).length; j++) {
      post("["+obj_dictionaries[i]["obj_name"]+"]" + " has inlet:");
      post(obj_dictionaries[i]["inlets"][j]["inlet"] + " connected with");
      post("["+obj_dictionaries[i]["inlets"][j]["connected_obj_name"]+"]" + " outlet: ");
      post(obj_dictionaries[i]["inlets"][j]["connected_obj_outlet"]);
      post("\n")
    }
  }
}
