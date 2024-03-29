TRIANGULO=[0 0; 1 1; 2 0; 0 0];
PAREDE=[0 0; 0 2; 2 2; 2 0; 0 0];
TELHADO=[1 3; 4 3; 4 2];
PORTA=[0.6 0.25; 0.6 1.5; 1.26 1.5; 1.26 0.25; 0.6 0.25];
JANELA=[0 0; 0 0.75; 1 0.75; 1 0; 0 0];
plot(TRIANGULO(:,1), TRIANGULO(:,2) + 2)
plot(PAREDE(:,1), PAREDE(:,2))
plot(PAREDE(:,1)+2, PAREDE(:,2))
plot(TELHADO(:,1), TELHADO(:,2))
plot(PORTA(:,1), PORTA(:,2))
plot(JANELA(:,1)+2.5, JANELA(:,2)+0.75)
plot(-1,-1)
plot(5,4)

