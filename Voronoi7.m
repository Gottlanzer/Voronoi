function V7=Voronoi7(M)
 n=0; %contador
for i=1:length(M)
     if M(i,2)>=40.5475 && M(i,2)<=45.5475
        n=n+1;
        S7(n,:)=M(i,:); %S matriz seccionada 
     end
end
figure
V7=voronoi(S7(:,3),S7(:,4),'.r');
xlabel('Y (Å)')
ylabel('Z (Å)')
title('40.5475 Å a 45.5475 Å')
end
