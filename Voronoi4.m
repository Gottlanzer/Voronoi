function V4=Voronoi4(M)
n=0; %contador
for i=1:length(M)
     if M(i,2)>=25.5475 && M(i,2)<=30.5475
        n=n+1;
        S4(n,:)=M(i,:); %S matriz seccionada 
     end
end
figure
V4=voronoi(S4(:,3),S4(:,4),'.b');
xlabel('Y (Å)')
ylabel('Z (Å)')
title('25.5475 Å a 30.5475 Å')
end
