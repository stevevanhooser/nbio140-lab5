
close all
x = xolotl.examples.neurons.BurstingNeuron; 

x.manipulate_plot_func = {@(x) q3plot(x,'HCurrent')};

x.manipulate({'AB.Ca'; 'I_ext';'AB.HCurrent.gbar'})