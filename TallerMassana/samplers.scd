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

Notas. Voy viendo que el fungy synth podria ser una cosa de sistesis granular, que para
el taller funciona con un solo sample a la vez y el biodata controla la posición de reproducción,
el rate y window width

Como en el minitracker

*/

s.boot;
s.quit;
s.makeWindow;
s.scope;
FreqScopeView;

var projectDir = nowExecutingPath.dirname;
var soundPath = projectDir +/+ "mar-ballena.WAV";


b = Buffer.read(s,"/Users/JoakuDeSotavento1/Documents/Dragon Fly Interactions/Santi/SC/mar-ballena.WAV");

~marSamp = Buffer.read(s,"/Users/JoakuDeSotavento1/Documents/Dragon Fly Interactions/Santi/SC/mar-ballena.WAV");

~tricSAmpler = Buffer.read(s, "/Users/JoakuDeSotavento1/Documents/Dragon Fly Interactions/Santi/SC/tricac.WAV");

b.numChannels.postln;
b.numFrames.postln;
b.bufnum.postln;
~marSamp.bufnum.postln;
~tricSAmpler.bufnum.postln;

(
SynthDef(\player, {
	arg amp=1, buf, rate=1, t_trig=1, start=0, loop=0, doneaction=2;
	var sig;

	sig = PlayBuf.ar(2, buf, rate, t_trig, start, loop, doneaction);
	Out.ar(0, sig * amp);

}).add
);



/// diferentes manipulaciones
Synth(\player, [\buf, b.bufnum]);

x = Synth(\player, [\buf, b.bufnum, \loop, 1]);
y = Synth(\player, [\buf, ~tricSAmpler.bufnum, \loop, 1]);
y.set(\loop, 0);
y.stop;

y.set(\rate, 1);

x.set(\rate, 0.1);
x.set(\amp, 1);
x.set(\t_trig, 1);


//// variaciones de rate
(
r = Routine({
	var rate;
	inf.do({
		rate = rrand(0.001, 10);
		Synth(\player, [\buf, ~tricSAmpler.bufnum, \doneaction, 2, \rate, rate]);
		((~tricSAmpler.numFrames/44100)/rate).wait;
	})
}).play
);

r.next;
r.stop;


/// otro objeto BufRd

(
SynthDef(\player2, {
	arg buf, start, end;
	var sig, pointer;
	pointer = Line.ar(start, end, BufDur.kr(buf), doneAction:2);
	sig = BufRd.ar(2, buf, pointer);
	Out.ar(0, sig);
}).add;
);

/// reproduce el sample de inicio a fin
w = Synth(\player2, [\buf, ~tricSAmpler.bufnum, \start, 0, \end, ~tricSAmpler.numFrames]);
/// reproduce el sample en reversa
v = Synth(\player2, [\buf, ~tricSAmpler.bufnum, \start, ~tricSAmpler.numFrames, \end, 0]);


(
SynthDef(\player3, {
	arg buf, start, end, rate;
	var sig, pointer;

	pointer = SinOsc.ar(rate).range(start, end);
	sig = BufRd.ar(2, buf, pointer);

	Out.ar(0, sig);
}).add
);

u = Synth(\player3, [\buf, ~tricSAmpler.bufnum, \start, 0, \end, ~tricSAmpler.numFrames, \rate, 1]);
u.free;

u = Synth(\player3, [\buf, ~tricSAmpler.bufnum, \start, 0, \end, ~tricSAmpler.numFrames, \rate, 0.5]);
u.free;

u = Synth(\player3, [\buf, ~tricSAmpler.bufnum, \start, 0, \end, ~tricSAmpler.numFrames, \rate, 0.1]);
u.free;

u = Synth(\player3, [\buf, ~tricSAmpler.bufnum, \start, 0, \end, ~tricSAmpler.numFrames, \rate, 0.05]);
u.free;


(
SynthDef(\player4, {
	arg buf, start, end, rate, amp=1;
	var sig, pointer;
    //pointer = Line.ar(start, end, BufDur.kr(buf), doneAction:2);
	pointer = Phasor.ar(0, rate, start, end);
	sig = BufRd.ar(2, buf, pointer);
	Out.ar(0, sig*amp);
}).add
);

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

u = Synth(\player4, [\buf, ~tricSAmpler.bufnum, \start, 0, \end, ~tricSAmpler.numFrames, \rate, 1, \amp, 1]);
u.set(\start, rrand(0, ~tricSAmpler.numFrames), \end, rrand(0, ~tricSAmpler.numFrames), \rate, rrand(0.25, 1));
u.set(\amp, 3);
u.free;

t = Synth (\player4, [\buf, b.bufnum, \start, 0, \end, b.numFrames, \rate, 1, \amp, 0.5]);
t.set(\amp, 0.3);
t.set(\start, rrand(0, b.numFrames), \end, rrand(0, b.numFrames));
t.free;

//// Conexion MIDI


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

numFrames = b.numFrames;
t = Synth (\player4, [\buf, b.bufnum, \start, 0, \end, b.numFrames, \rate, 1, \amp, 0.5]);

~numFramesGran = ~marSamp.numFrames;

~granunlar = Synth (\player5, [\buf, ~marSamp.bufnum, \start, 0, \end, ~numFramesGran, \rate, 1, \amp, 0.5]);
~granunlar.free;

~granunlar.set(\pointer, ~numFramesGran/10);

(
MIDIdef.cc(\ampControl, {|val|
	~granunlar.set(\amp, val/ 127);
}, ccNum: 11);
)

(
MIDIdef.cc(\rateControl, { |val|
	~granunlar.set(\rate, val.linexp(0, 127, 0.01, 10));
	~granunlar.get(\rate).postln;
}, ccNum: 5);
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

/*(
MIDIdef.cc(\pointerControl, { |val|
	~granunlar.set(\pointer, val.linlin(0, 127, 0, ~numFramesGran));
}, ccNum: 10);
)*/






