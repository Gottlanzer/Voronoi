function Graf1=Plot3(M)
figure
Graf1=plot3(M(:,2),M(:,3),M(:,4),'.r');
title('Vectores x,y,z.    Tipos 6 y 7');
xlabel('Vector x (�)');
ylabel('Vector y (�)');
zlabel('Vector z (�)');
grid on
legend('Moleculas de tipo 6 y 7','Location','southeast');
end
