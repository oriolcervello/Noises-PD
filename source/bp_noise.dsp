
import("stdfaust.lib");
gain=hslider("gain",1,0,1,0.01);
Q=hslider("Q",1,1,100,1);
fc=hslider("fc",500,1,20000,1);
process = no.noise : fi.resonlp(fc,Q,gain);


