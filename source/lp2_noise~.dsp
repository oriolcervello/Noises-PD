
import("stdfaust.lib");
N=2;
fc=nentry("fc",500,1,999999999999999999999999999999999999,1);
process = no.noise : fi.lowpass(N,fc);


