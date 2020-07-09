function V3=Voronoi3(M)
n=0; %contador
for i=1:length(M)
     if M(i,2)>=20.5475 && M(i,2)<=25.5475
        n=n+1;
        S3(n,:)=M(i,:); %S matriz seccionada 
     end
end
figure
V3=voronoi(S3(:,3),S3(:,4),'.r');
xlabel('Y (Å)')
ylabel('Z (Å)')
title('20.5475 Å a 25.5475 Å')
end
