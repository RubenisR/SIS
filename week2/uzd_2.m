n=0:4;
subplot(3,1,1);
x1=0.5*cos(((10*pi)/7)*n+(1/4)*pi);
stem(n,x1)

subplot(3,1,2);
x2=0.3*cos(((20*pi)/7)*n);
stem(n,x2)

subplot(3,1,3); %sum
x3=x1+x2;
stem(n,x3)







