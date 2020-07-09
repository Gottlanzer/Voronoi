function V9=Voronoi9(M)
n=0; %contador
for i=1:length(M)
     if M(i,2)>=50.5475 && M(i,2)<=51.4511
        n=n+1;
        S9(n,:)=M(i,:); %S matriz seccionada 
     end
end
figure
V9=voronoi(S9(:,3),S9(:,4),'.r');
xlabel('Y (Å)')
ylabel('Z (Å)')
title('50.5478 Å a 51.4511 Å')
end