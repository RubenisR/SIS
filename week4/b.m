
  [f1,Fs]  = audioread('radioSample.wav');
  [m,~]   = size(f1); 
  t       = (0 : 1/Fs : (m-1)*1/Fs)';
 
  makeFft(f1,Fs,20,20e3); %People can only hear in a frequency range from 20 to 20 kHz...