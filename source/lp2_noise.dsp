
import("stdfaust.lib");
N=2;
fc=hslider("fc",500,1,20000,1);
process = no.noise : fi.lowpass(N,fc);


