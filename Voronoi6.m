function V6=Voronoi6(M)
 n=0; %contador
for i=1:length(M)
     if M(i,2)>=35.5475 && M(i,2)<=40.5475
        n=n+1;
        S6(n,:)=M(i,:); %S matriz seccionada 
     end
end
figure
V6=voronoi(S6(:,3),S6(:,4),'.b'); 
xlabel('Y (Å)')
ylabel('Z (Å)')
title('35.5475 Å a 40.5475 Å')
end