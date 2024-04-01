x_galho_superior=-1:0.1:1;
x_folha=1:0.1:10;
t=%pi/4;

galho_superior=-4*x_galho_superior.^2 + 2;
folha=[2*cos(x_folha); 0.5*sin(x_folha)];
galho_escala=galho_superior*0.3;
rot=[cos(t) -sin(t); sin(t) cos(t)];
galho=[0 0; 0 5];
listra_folha=[0 2.7; 2.9 5.4];
folha_rotacionada=rot*folha;

plot(x_galho_superior-1, galho_escala+5.6)
plot(folha_rotacionada(1,:)+1.45, folha_rotacionada(2,:)+4)
plot(galho(:,1), galho(:,2))
plot(listra_folha(:,1), listra_folha(:,2))
plot(4,4)
plot(-4,4)

