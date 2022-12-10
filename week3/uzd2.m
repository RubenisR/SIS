A=3;
phi=0;
n=0:10;

subplot(2,2,1);%f
OMEGA=pi;
a=2/3;
y=A*a.^n.*cos(OMEGA*n+phi);
stem(y,n)

subplot(2,2,2);%g
OMEGA=0;
a=3/2;
y=A*a.^n.*cos(OMEGA*n+phi);
stem(y,n)

subplot(2,2,3);%h
OMEGA=pi;
y=A*a.^n.*cos(OMEGA*n+phi);
stem(y,n)

subplot(2,2,4);%i
a=2/3;
OMEGA=0;
y=A*a.^n.*cos(OMEGA*n+phi);
stem(y,n)
