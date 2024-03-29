x=-1:0.01:1;
t=%pi/2;
rot=[cos(t) -sin(t); sin(t) cos(t)];
H=[4*cosh(x); 4*sinh(x)]
HR=rot*H;
HE=HR*0.5;
plot(HE(1,:), HE(2,:))

