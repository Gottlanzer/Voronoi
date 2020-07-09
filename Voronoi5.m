function V5=Voronoi5(M)
n=0; %contador
for i=1:length(M)
     if M(i,2)>=30.5475 && M(i,2)<=35.5475
        n=n+1;
        S5(n,:)=M(i,:); %S matriz seccionada 
     end
end
figure
V5=voronoi(S5(:,3),S5(:,4),'.r');
xlabel('Y (Å)')
ylabel('Z (Å)')
title('30.5475 Å a 35.5475 Å')
end