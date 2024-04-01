x=-1:0.01:1;
t=%pi/2;
rot=[cos(t) -sin(t); sin(t) cos(t)];

rosto=[0 0; 0 4; 0.5 5; 1 4; 3 4; 3.5 5; 4 4; 4 0; 0 0];
olho=[0 0; 1 1; 1 0; 0 0];
boca=[3*cosh(x); 2*sinh(x)];
rot_boca=[cos(%pi/2) sin(%pi/2); -sin(%pi/2) cos(%pi/2)];
boca_rotacionada=rot_boca*boca;
boca_escala=boca_rotacionada*0.3;
olho_rotacionado_esquerdo=olho*rot;
plot(rosto(:,1), rosto(:,2))
plot(olho_rotacionado_esquerdo(:,1) + 0.5, olho_rotacionado_esquerdo(:,2)+3)
plot(olho(:,1) + 2.5, olho(:,2)+2)
plot(boca_escala(1,:)+2, boca_escala(2,:)+2)
plot(-1,-1)
plot(5,5)
