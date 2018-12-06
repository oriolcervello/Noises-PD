
# Noise Externals for Pure Data


Here you will find externals of Noise for Pure Data. To use it just unzip the folder of the external in your externals directory of pure data.


#### white_noise~ : 
generates a signal of white noise. 


-Inlets: No   
-Outlets: Left->the signal


#### pink_noise~ : 
generates a signal of pink noise. Left output.


-Inlets: No   
-Outlets: Left->the signal


#### lp1_noise~ : 
generates a low pass filtered noise of 1rst order (decay of 20dB/decade) at the selected cut Freq


-Inlets: Message with (fc X), X=cut freq, pre-setted at 500Hz.   
-Outlets: Left->the signal


#### lp2_noise~ : 
generates a low pass filtered noise of 2rst order (decay of 40dB/decade) at the selected cut Freq


-Inlets: Message with (fc X), X=cut freq, pre-setted at 500Hz.   
-Outlets: Left->the signal


#### lp3_noise~ : 
generates a low pass filtered noise of 3rst order (decay of 60dB/decade) at the selected cut Freq


-Inlets: Message with (fc X), X=cut freq, pre-setted at 500Hz.   
-Outlets: Left->the signal


#### lp1_noise : 
generates a low pass filtered noise of 1rst order (decay of 20dB/decade) at the selected cut Freq in an interface mode


-Inlets: No   
-Outlets: Left->the signal


#### lp2_noise : 
generates a low pass filtered noise of 2rst order (decay of 40dB/decade) at the selected cut Freq in an interface mode


-Inlets: No   
-Outlets: Left->the signal


#### lp3_noise : 
generates a low pass filtered noise of 3rst order (decay of 60dB/decade) at the selected cut Freq in an interface mode


-Inlets: No   
-Outlets: Left->the signal


#### bp_noise~ : 
generates a band pass filtered noise at the selected Freq, gain and Q.


-Inlets: Message with (gain X), X= gain between 0 and 1. Message with (Q X), X=Q value. Message with (fc X), X=cut freq.  
-Outlets: Left->the signal


#### bp_noise : 
generates a band pass filtered noise at the selected Freq, gain and Q in an interface mode.


-Inlets: No   
-Outlets: Left->the signal


#### velvet_noise~ : 
generates a signal of with random deltas at the ferquency and amplitud setted.


-Inlets: No   
-Outlets: Left->the signal

