s=tf('s');
R=1000;
C=10^-9;
u=linspace(1,1,10000)
t=linspace(100000,1000000000,10000);
sys=((R*s*C)/(R*s*C+1))
bode(sys)
f=lsim(sys,u,t);