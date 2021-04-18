function [y,n] = fold(x,n)
% implements y(n) = x(-n)
% -----------------------
% [y,n] = sigfold(x,n)
y = fliplr(x); n = -fliplr(n);
%command window
%[y,n] = fold([2,-1,3,-2,1,1,2],[-2,-1,0,1,2,3,4]);
%stem(n,y)