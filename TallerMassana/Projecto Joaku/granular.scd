/*
___                               _________
  /     \    _._.   ___     __   \_    __/  _ _    __     __
 /  \ /  \  <   |  | / __\   /  _ \    |    |    |  |  \  /    \  / _ \
/    Y    \  \_  | \  \_  (  <> )   |    |    |  |  / |   |  \ \  __/
\__|_  /  / ___|  \_  >  \__/    |__|    |__/  |_|  /  \_  >
        \/   \/           \/                                    \/       \/

*/

//// Project MicoTune
/// Art Director Santiago Morilla
/// Sound Designer and NIME Joaku de Sotavento

/// Version 0.1 Samplers Manipulation and MIDI reading

/*

Primer version de synth granular para el bela

*/

s.boot;
s.quit;
s.makeWindow;
s.scope;

~marSamp = Buffer.read(s,"/Users/JoakuDeSotavento1/Documents/img-mov/git/ElEspirituDelSuelo/TallerMassana/mar-ballena.WAV");

~tricSAmpler = Buffer.read(s, "/Users/JoakuDeSotavento1/Documents/Dragon Fly Interactions/Santi/SC/tricac.WAV");

~marSamp.bufnum.postln;
~tricSAmpler.bufnum.postln;

(
SynthDef(\player5, {
	arg buf;
	var sig, pointer, start, end, rate, amp;

	start = \start.kr(0);
	end = \end.kr(0);
	rate = \rate.kr(1);
	amp = \amp.kr(0.5);

	pointer = Phasor.ar(0, rate, start, end);
	sig = BufRd.ar(2, buf, pointer) * amp;

	Out.ar(0, sig);
}).add;
)

~numFramesGran = ~marSamp.numFrames;

~granunlar = Synth (\player5, [\buf, ~marSamp.bufnum, \start, 0, \end, ~numFramesGran, \rate, 1, \amp, 0.5]);
~granunlar.free;

MIDIClient.init;
MIDIClient.sources;

MIDIIn.connectAll;

(
MIDIdef.noteOn(\noteOnListener, {
	arg vel, note, chan, src;
	"Note On: Chan % | Note % | Vel %".format(chan, note, vel).postln;
});
)

(
MIDIdef.noteOff(\noteOffListener, {
	arg vel, note, chan, src;
	"Note Off: Chan % | Note %".format(chan, note).postln;
});
)

(
MIDIdef.cc(\ccListener, {
    arg val, ccNum, chan, src;
    "CC: Chan % | Núm % | Valor %".format(chan, ccNum, val).postln;
});
)

(
MIDIdef.cc(\ampControl, {|val|
	~granunlar.set(\amp, val/ 127);
}, ccNum: 11);
)

(
MIDIdef.cc(\rateControl, { |val|
	~granunlar.set(\rate, val.linexp(0, 127, 0.01, 10));
	~granunlar.get(\rate).postln;
}, ccNum: 80);
)

(
MIDIdef.cc(\startControl, { |val|
	var newStart = val.linlin(0, 127, 0, ~numFramesGran);
	~granunlar.get(\end, { |endValue|
		~granunlar.set(\start, newStart.min(endValue.postln;)-1);
	});
}, ccNum: 7);
)

(
MIDIdef.cc(\endControl, { |val|
	var newEnd = val.linlin(0, 127, 0, ~numFramesGran);
/*	~granunlar.get(\end, { |val| val.postln;});
	~granunlar.set(\end, val.linlin(0, 127, 0, ~numFramesGran));*/
	~granunlar.get(\start, { |startValue|
		~granunlar.set(\end, newEnd.max(startValue.postln;)+1);
	});
}, ccNum: 18);
)