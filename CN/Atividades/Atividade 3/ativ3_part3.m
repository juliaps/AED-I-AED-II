%EXERC 1
fprintf('\nExercicio 1\n');

linha =  4;
coluna = 5;
A = [1 -1 0 5 18;3 -2 1 -1 8;1 1 9 4 47;1 -7 2 3 32];
%A = [7 3 5 2;4 8 1 15; 1 -1 -1 -10];

for i = 1:linha
    aux = A(i,i);
    for j = 1:coluna
        A(i,j) =  A(i,j)/aux;
    end
    for k=i+1:linha 
        aux = A(k,i);
        for j = 1:coluna
            A(k,j) = A(k,j) - A(i,j)*aux;
        end
    end 
    
end

for i = 0:(linha-1)
    k = linha -i;
    R(k) = A(k,coluna);
    aux = k+1;
    for j = (coluna) - i : (coluna - 1)
        R(k) = R(k) - A(k,j) * R(aux);
        aux = aux +1;
    end
end


fprintf('%d\n', A);

%EXERC 2
fprintf('\nExercicio 2\n');

linha =  3;
coluna = 4;
B = [1 1 1 400;1 1 2 600;2 3 5 1500];
%A = [7 3 5 2;4 8 1 15; 1 -1 -1 -10];

for i = 1:linha
    aux = B(i,i);
    for j = 1:coluna
        B(i,j) =  B(i,j)/aux;
    end
    for k=i+1:linha 
        aux = B(k,i);
        for j = 1:coluna
            B(k,j) = B(k,j) - B(i,j)*aux;
        end
    end
    if(i<linha && B(i+1,i+1)==0)
        t = B(i+1, :);
        B(i+1, : ) = B(i+2, : );
        B(i+2, : ) = t;
    end
    %if(i == 1)
     % B
     % t = B(i+1, : )
     % B(i+1, : ) = B(i+2, : )
      %B(i+2, : ) = t
        
    %end
    
end

for i = 0:(linha-1)
    k = linha -i;
    R(k) = B(k,coluna);
    aux = k+1;
    for j = (coluna) - i : (coluna - 1)
        R(k) = R(k) - B(k,j) * R(aux);
        aux = aux +1;
    end
end


fprintf('%d\n', B);

