function V8=Voronoi8(M)
n=0; %contador
for i=1:length(M)
     if M(i,2)>=45.5475 && M(i,2)<=50.5475
        n=n+1;
        S8(n,:)=M(i,:); %S matriz seccionada 
     end
end
figure
V8=voronoi(S8(:,3),S8(:,4),'.b'); 
xlabel('Y (�)')
ylabel('Z (�)')
title('45.5475 � a 50.5475 �')
end
