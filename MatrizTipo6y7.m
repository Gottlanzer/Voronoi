function M=MatrizTipo6y7(MD)
%For para sacar las filas y columnas de los tipos requeridos
[F,C]=size(MD);
n=0; %contador
for i=1:F;
    if MD(i,1)==6;
        n=n+1;
        M(n,:)=MD(i,:);
    end
        if MD(i,1)==7;
            n=n+1;
            M(n,:)=MD(i,:);
        end
end
disp(M) %Matriz clasificación tipos 6 y 7.
end

