function [y,n] = signaladd(x1,n1,x2,n2)
n = min(min(n1),min(n2)):max(max(n1),max(n2));
y1 = zeros(1,length(n)); y2 = y1; 
y1((n>=min(n1))&(n<=max(n1))==1)=x1;
y2((n>=min(n2))&(n<=max(n2))==1)=x2;
y = y1+y2;




%on command window
%[y,n] = signaladd([2,-1,3,-2,1,1,2], [-2:4], [2,1,1,2], [0:3]);
%stem(n,y)