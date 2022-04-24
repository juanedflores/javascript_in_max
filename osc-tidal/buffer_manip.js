autowatch = 1;

var buf = new Buffer("test-buffer")

function loadSample(tidal_string) {
  const args = tidal_string.split(/\b\s+/);
  var orbit = 0;
  var cycle_position = 0;
  var note_duration = 0;
  var s = "";
  var n = 0;

  for (var i = 0; i < args.length; i+=2) {
    if (args[i] == "orbit") {
      orbit = args[i+1];
    }
    if (args[i] == "cycle") {
      cycle_position = args[i+1];
    }
    if (args[i] == "delta") {
      note_duration = args[i+1];
    }
    if (args[i] == "s") {
      s = args[i+1];
    }
    if (args[i] == "n") {
      n = Math.round(args[i+1]);
    }
  }

  // post("orbit: " + orbit + "\n")
  // post("cycle: " + cycle_position + "\n")
  // post("note_duration: " + note_duration + "\n")
  // post("s: " + s + "\n")
  // post("n: " + n + "\n")

  var f = new Folder("/Users/juanedflores/Documents/SuperCollider/Dirt/samples/");
  var f_content = new Folder("/Users/juanedflores/Documents/SuperCollider/Dirt/samples/" + s);
  var i = 0;
  while (!f.end) {
    if (f.filename == s) {
      while (!f_content.end) {
	if (f_content.filetype == "WAVE") {
	  if (n == i) {
	    var file = new File(f_content.filename, "read");
	    buf.send("read", f_content.filename);
	    // f_content.open();
	    // calculate time duration of file
	    // time = (101*1024) / (44000 * 2 * 16/8) 
	    // time = bytes / (Sample Rate * Channels * Bits per sample /8)
	    var time = file.eof / (44100 * 1 * 16/8);
	    // post("bytes: " + file.eof + "\n");
	    // post("time: " + time + "\n")
	    // buf.send("", f_content.filename);
	    outlet(0, time);
	    break;
	  }
	  i++;
	}
	f_content.next();
      }
      f_content.close();
    }
    f.next();
  }
  f.close();
}

// generate ramps on each channel in opposing directions
function noise() {
  var samples = new Array;
  var frames = buf.framecount();
  var channels = buf.channelcount();

  if (channels != 2) {
    post("ramp method only works with 2-channel buffers\n");
    return;
  }

  var frames_recip = 1.0/frames;

  for (var i=0; i<frames; i++)
    samples[i] = Math.random() * 2.0 - 1.0;
  buf.poke(1, 0, samples);

  for (var i=0; i<frames; i++)
    samples[i] = Math.random() * 2.0 - 1.0;
  buf.poke(2, 0, samples);
}
