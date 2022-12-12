
n=-10:10;
i=find((n>=0)&(n<=4));
i=1:length(n);

x1=0.5*cos(((10*pi)/7)*n+(1/4)*pi);
x2=0.3*cos(((20*pi)/7)*n);
x3=x1+x2;

x4=x3(end:-1:1);
for k=3:length(n)
    x5(k)=x4(k-2);
end

subplot(2,1,1); %mirror
stem(n(i),x4(i))
subplot(2,1,2); %delay
stem(n(i),x5(i))


