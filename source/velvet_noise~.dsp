import("stdfaust.lib");
amp=nentry("Amp",1,0,1000,0.1);
f0=nentry("f0",44100,1,99999999999999999999999999999999,1);
process = no.velvet_noise(amp,f0);