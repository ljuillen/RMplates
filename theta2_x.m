function theta2x = theta2_x(x,y)
%THETA2_X
%    THETA2X = THETA2_X(X,Y)

%    This function was generated by the Symbolic Math Toolbox version 5.8.
%    28-Oct-2017 12:18:55

t2 = x-1.0;
t3 = t2.^2;
t4 = y-1.0;
t5 = x.^2;
t6 = y.^2;
t7 = y.*2.0;
t8 = t7-1.0;
t9 = t4.^2;
theta2x = t2.*t3.*t5.*t6.*t8.*t9.*3.0+t3.*t5.*t6.*t8.*t9.*x.*3.0;