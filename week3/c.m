A = 3;
phi = -1/4*pi;
w=0;
f=5;
lam = -0.5;
t= (0:10);
y= A.*exp(lam.*t).*cos(w.*t+phi);
plot(t,y)
