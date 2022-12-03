A=1;
f=5;
fi=pi()*2;
w=2*pi()*f;

t=linspace(0,1,200);
for ii=1:length(t)
 y(ii)=A*cos(w*t(ii)+fi);
 end
%y=A*cos(w*t+fi);
plot(t,y,'-x')
