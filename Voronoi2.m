function V2=Voronoi2(M)
%For para seccionar de 5 en 5 el eje x
n=0; %contador
for i=1:length(M)
     if M(i,2)>=15.5475 && M(i,2)<=20.5475
        n=n+1;
        S2(n,:)=M(i,:); %S matriz seccionada 
     end
end
figure
V2=voronoi(S2(:,3),S2(:,4),'.b');
xlabel('Y (Å)')
ylabel('Z (Å)')
title('15.5475 Å a 20.5475 Å')
end
