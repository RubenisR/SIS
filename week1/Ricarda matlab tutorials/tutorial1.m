function y=tutorial1 (maxLoop)
x=(1:1000)';%column vector
for k=1:maxLoop
    y(:,k)=k*log(x);
end
plot(x,y)