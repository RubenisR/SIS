m=1000;
k=10^5;
d=1000;
s = tf('s');
sys=((d*s+k)*(1/(m*s^2+d*s+k)));
bode(sys)
