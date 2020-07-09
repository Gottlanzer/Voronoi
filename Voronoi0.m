function V0=Voronoi0(M)
%For para seccionar de 5 en 5 el eje x
n=0; %contador
for i=1:length(M)
     if M(i,2)>=5.5475 && M(i,2)<=10.5475
        n=n+1;
        S(n,:)=M(i,:); %S matriz seccionada 
     end
end
%voronoi(y,z)
figure
V0=voronoi(S(:,3),S(:,4),'.b');
xlabel('Y (Å)')
ylabel('Z (Å)')
title('5.5475 Å a 10.5475 Å')
end
