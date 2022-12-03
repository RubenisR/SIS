subplot(2,1,1); %mirror
n=(0:4)*(-1);
x1=0.5*cos(((10*pi)/7)*n+(1/4)*pi);
x2=0.3*cos(((20*pi)/7)*n);
x4=x1+x2;
stem(n,x4)

subplot(2,1,2); %delay
n=((0:4)*(-1)+2);
x1=0.5*cos(((10*pi)/7)*n+(1/4)*pi);
x2=0.3*cos(((20*pi)/7)*n);
x5=x1+x2;
stem(n,x5)
