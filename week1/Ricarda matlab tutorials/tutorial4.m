% for loop_index=vector 
%     code;
% end
% for ii=1:10
%     ii
% end
% a=-5:5;
% for ii=1:length(a)
%     a(ii)
% end
% a=1:10;
% sum_a=0;
% for ii=1:2:length(a)
%     sum_a=sum_a+a(ii)
% end
% disp(sum_a)
% a=1:10;
% ind=[1 4 9 3]
% sum_a=0;
% for ii=ind
%     sum_a=sum_a+a(ii)
% end
% disp(sum_a)
% a=20:54;
% sum_vec=zeros(1,length(a));
% sum_a=0;
% for ii=1:length(a)
%     sum_a=sum_a+a(ii);
%     sum_vec(ii)=sum_a;
% end
% figure;plot(sum_vec)

bal=1000;
num_years=30;
bal_vec=zeros(1,num_years);
for year=1:num_years
    bal=1.08*bal;
    bal_vec(year)=bal;
end
figure;plot(bal_vec)


