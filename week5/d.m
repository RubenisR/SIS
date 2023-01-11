m=1000;
k=10^5;
d2=9898.9845;

s = tf('s');
sys=((d2*s+k)*(1/(m*s^2+d2*s+k)));
bode(sys)
