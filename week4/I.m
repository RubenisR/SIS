s=tf('s');
RdivL=3125.8;
sys=(s/(RdivL+s));
bode(sys)
