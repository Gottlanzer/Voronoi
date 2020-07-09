function V1=Voronoi1(M)
%For para seccionar de 5 en 5 el eje x
n=0; %contador
for i=1:length(M)
     if M(i,2)>=10.5475 && M(i,2)<=15.5475
        n=n+1;
        S1(n,:)=M(i,:); %S matriz seccionada 
     end
end
figure
V1=voronoi(S1(:,3),S1(:,4),'.r');
xlabel('Y (Å)')
ylabel('Z (Å)')
title('10.5475 Å a 15.5475 Å')
end
