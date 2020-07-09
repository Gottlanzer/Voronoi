clc
clear all
%Curso de verano PROGRAMACÍON 
%Proyecto final con FUNCIÓNES
    %Alan Michel Acosta Velázquez 
    %Daniela Avila Pérez
    %Marlene Guadalupe Aguilera Corrales
%06 de Julio del 2018

D=Leer_Datos
MD=Matriz(D)
M=MatrizTipo6y7(MD)
Graf1=Plot3(M);
%Gráficas voronoi de 5 en 5 Amstrongs
V0=Voronoi0(M);
V1=Voronoi1(M);
V2=Voronoi2(M);
V3=Voronoi3(M);
V4=Voronoi4(M);
V5=Voronoi5(M);
V6=Voronoi6(M);
V7=Voronoi7(M);
V8=Voronoi8(M);
V9=Voronoi9(M);

%Gráfica comparativa 1
figure
hold on
n=0; %contador
for i=1:length(M);
     if M(i,2)>=5.5475 && M(i,2)<=10.5475
        n=n+1;
        S(n,:)=M(i,:); %S matriz seccionada 
     end
end
%--------------------------------
n=0; %contador
for i=1:length(M);
     if M(i,2)>=10.5475 && M(i,2)<=15.5475
        n=n+1;
        S1(n,:)=M(i,:); %S matriz seccionada 
     end
end
%--------------------------------
n=0; %contador
for i=1:length(M);
     if M(i,2)>=15.5475 && M(i,2)<=20.5475
        n=n+1;
        S2(n,:)=M(i,:); %S matriz seccionada 
     end
end
voronoi(S(:,3),S(:,4),'.g')
voronoi(S1(:,3),S1(:,4),'.c')
voronoi(S2(:,3),S2(:,4),'.m')
xlabel('Y (Å)')
ylabel('Z (Å)')
title('5.5475 Å a 20.5475 Å')
hold off


%Gráfica comparativa 2
figure
hold on
n=0; %contador
for i=1:length(M);
     if M(i,2)>=20.5475 && M(i,2)<=25.5475
        n=n+1;
        S3(n,:)=M(i,:); %S matriz seccionada 
     end
end
%---------------------------------
n=0; %contador
for i=1:length(M);
     if M(i,2)>=25.5475 && M(i,2)<=30.5475
        n=n+1;
        S4(n,:)=M(i,:); %S matriz seccionada 
     end
end
%-----------------------------------
    n=0; %contador
for i=1:length(M)
     if M(i,2)>=30.5475 && M(i,2)<=35.5475
        n=n+1;
        S5(n,:)=M(i,:) %S matriz seccionada 
     end
end
voronoi(S3(:,3),S3(:,4),'.b')
voronoi(S4(:,3),S4(:,4),'.r')
voronoi(S5(:,3),S5(:,4),'.k')
xlabel('Y (Å)')
ylabel('Z (Å)')
title('20.5475 Å a 35.5475 Å')
hold off



%Gráfica comparativa 3
figure
hold on
n=0; %contador
for i=1:length(M);
     if M(i,2)>=35.5475 && M(i,2)<=40.5475
        n=n+1;
        S6(n,:)=M(i,:); %S matriz seccionada 
     end
end
%-------------------------------------
 n=0; %contador
for i=1:length(M);
     if M(i,2)>=40.5475 && M(i,2)<=45.5475
        n=n+1;
        S7(n,:)=M(i,:); %S matriz seccionada 
     end
end
%------------------------------------
 n=0; %contador
for i=1:length(M);
     if M(i,2)>=45.5475 && M(i,2)<=50.5475
        n=n+1;
        S8(n,:)=M(i,:); %S matriz seccionada 
     end
end
%------------------------------------
n=0; %contador
for i=1:length(M);
     if M(i,2)>=50.5475 && M(i,2)<=51.4511
        n=n+1;
        S9(n,:)=M(i,:); %S matriz seccionada 
     end
end
voronoi(S6(:,3),S6(:,4),'.y')
voronoi(S7(:,3),S7(:,4),'.m') 
voronoi(S8(:,3),S8(:,4),'.b') 
voronoi(S9(:,3),S9(:,4),'.c')
xlabel('Y (Å)')
ylabel('Z (Å)')
title('35.5475 Å a 51.4511 Å')
hold off
