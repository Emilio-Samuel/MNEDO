function y=fun(t,u)
%FUN Summary of this function goes here
%   Detailed explanation goes here
    y=[-2, 1;1,-1]*u+[(2*sin(t));2*(cos(t)-sin(t))];
end

