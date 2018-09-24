function y=fun(t,u)
%EDO  system
    y=[-2, 1;1,-1]*u+[(2*sin(t));2*(cos(t)-sin(t))];
end

