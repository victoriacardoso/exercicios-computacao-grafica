orelha=1:0.1:10;
cabeca=1:0.1:10;
olho=1:0.1:10;
olho_int=1:0.1:10;
nariz=1:0.1:10;
x=-1:0.01:1;
t=%pi/2;
rot=[cos(t) -sin(t); sin(t) cos(t)];
H=[3*cosh(x); 2*sinh(x)]
HR=rot*H;
boca=HR*0.1;

plot(0.25*cos(orelha), 0.25*sin(orelha))
plot(0.25*cos(orelha)+1, 0.25*sin(orelha))
plot(0.5*cos(cabeca)+0.5, 0.5*sin(cabeca)-0.55)
plot(0.15*cos(olho)+0.3, 0.15*sin(olho)-0.4)
plot(0.15*cos(olho)+0.7, 0.15*sin(olho)-0.4)
plot(boca(1,:)+ 0.5, boca(2,:)-1.2)
plot(0.04*cos(olho_int)+0.7, 0.04*sin(olho_int)-0.4)
plot(0.04*cos(olho_int)+0.3, 0.04*sin(olho_int)-0.4)
plot(0.08*cos(nariz)+0.5, 0.08*sin(nariz)-0.65)
plot(-1,-1)
plot(2,-2)


