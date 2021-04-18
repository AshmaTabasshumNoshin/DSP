function [x, n] = imseq(n0, lowerrange, upperrange)
n = [lowerrange:upperrange]
x = [(n-n0)==0]
end
%n = [-2:3]
%x =2*imseq(-2,-2,3)+(-1)*imseq(-1,-2,3)+2*imseq(0,-2,3)+3*imseq(1,-2,3)+(-2)*imseq(2,-2,3)+1*imseq(3,-2,3);
%stem(n,x)
%xlabel('n')
%ylabel('x(n)')
