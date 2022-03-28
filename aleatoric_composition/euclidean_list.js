autowatch = 1;

inlets = 1;
outlets = 1;

function list() {
  var vals = arrayfromargs(arguments);

  var steps = vals[0];
  var hits = vals[1];
  var rot = vals[2];

  var a = [];

  var prevItem = 0;

  for (var i = 1; i <= steps; i++) {
    var x = Math.floor((i * hits)/steps);
    var y = x - prevItem;

    prevItem = x;

    var indx = (i==steps)? 0 : i;
    indx = (indx + rot) % steps;

    a[indx] = y;
  }

  outlet(0, a);
}

