
import("stdfaust.lib");
gain=nentry("gain",1,0,1,0.01);
Q=nentry("Q",1,1,100000000000000000000,1);
fc=nentry("fc",500,1,9999999999999999999999999999,1);
process = no.noise : fi.resonlp(fc,Q,gain);


