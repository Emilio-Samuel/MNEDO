t = 0;
u0 = [2;3];
y = fun(t,u0);
euler(@(t,u)fun(t,u0), 200, 0, 7, u0)