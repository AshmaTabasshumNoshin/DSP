function [x, n] = step(n0, lowerrange, upperrange)
n = [lowerrange:upperrange]
x = [(n-n0)>=0]
end
%n = [-5:5]
%x = (3,-5,5)
%stem(n,x)
%for complex variable
%n = [+0:+10]
%x = exp((2+3j)*n)
%plot(n,x)
