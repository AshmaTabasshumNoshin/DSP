% n = [-5:4]; x = [0:5,4:-1:1];
%[x11,n11] = sigshift(x,n,-2); [x12,n12] = sigshift(x,n,3);
%[x1,n1] = signaladd(x11,n11,x12,n12);
%stem(n1,x1); title('problem1')
%xlabel('n'); ylabel('y(n)');