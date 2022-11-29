a=[1 2 3 4]
a= [1 2; 3 4]
a= 1:10
a= 1:2:10
a=10:-2:1
a= linspace(1,20,7)'
a=rand(6,4)
a(1,[1 3])
a(1,2:end)
a(1,2:end-1)=[10 10]
a(1:2,:)=[];
a(5)
a(:)
a<0.5
a(a<0.5)=-1
ind=find(a<0.5)
[r,c]=find(a<0.5)
numel(a)
b=[a a]
b=[a;a]
