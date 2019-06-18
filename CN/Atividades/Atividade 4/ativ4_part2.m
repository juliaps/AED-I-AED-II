%PARTE 2
%EXERC 1
clc
clear
fprintf('\nExercicio 1\n');

n = 4;
a = [1 -1 0 5; 3 -2 1 -1; 1 1 9 4; 1 -7 2 3];
b = [18 8 47 32];

deltaX = 1;
 
for linha =1:n
    for coluna = 1:n
        C(linha,coluna) = (-1)*a(linha,coluna)/a(linha,linha);
        if(linha==coluna)
            C(linha,coluna) = 0;
        end
    end
end

for linha = 1:n
    d(linha , 1) = b(linha)/a(linha,linha);
end
 
x     = [1; -2; 4; 3]; %resultado da matriz x
%x      = [0; -1; 3; 2];
xf     = [0; 0; 0; 0];
linha  = 1;
delta  = xf - x;

while max(abs(delta)) >= 1e-6
    for linha = 1:n
        xf(linha)  = (C(linha, : )*x) + d(linha);
        delta = xf - x;
        x(linha) = xf(linha);
        if(linha == 10001)
            break;
        end
    end
    
end

if(isnan(xf) | linha > 10000)
    fprintf('Não convergiu.\n');
else
    fprintf('xf: %d\n', xf);
end


%EXERC 2
%clc
clear
fprintf('\nExercicio 2\n');

n = 3;
a = [1 1 1; 1 1 2; 2 3 5];
b = [400 600 1500];

deltaX = 1;
 
for linha =1:n
    for coluna = 1:n
        C(linha,coluna) = (-1)*a(linha,coluna)/a(linha,linha);
        if(linha==coluna)
            C(linha,coluna) = 0;
        end
    end
end

for linha = 1:n
    d(linha , 1) = b(linha)/a(linha,linha);
end
 
%x     = [100; 100; 200]; %resultado da matriz x
x      = [99; 99; 199];
xf     = [0; 0; 0];
linha  = 1;
delta  = xf - x;

while max(abs(delta)) >= 1e-6
    for linha = 1:n
        xf(linha)  = (C(linha, : )*x) + d(linha);
        delta = xf - x;
        x(linha) = xf(linha);
        if(linha == 10001)
            break;
        end
    end
end

if(isnan(xf) | linha > 10000)
    fprintf('Não convergiu.\n');
else
    fprintf('xf: %d\n', xf);
end

%EXERC 3
%Método de Gauss-Seidel
clear
fprintf('\nExercicio 3\n');
fprintf('\nMétodo de Gauss-Seidel\n');

n = 3;
a = [5 1 1; 3 4 1;3 3 6];
b = [5 6 0];

deltaX = 1;
 
for linha =1:n
    for coluna = 1:n
        C(linha,coluna) = (-1)*a(linha,coluna)/a(linha,linha);
        if(linha==coluna)
            C(linha,coluna) = 0;
        end
    end
end

for linha = 1:n
    d(linha , 1) = b(linha)/a(linha,linha);
end

%x      = [1; 1; -1];%resultado da matriz x
x     = [1; -2; 4];
xf     = [0; 0; 0];
linha  = 1;
delta  = xf - x;
cont = 0;
while max(abs(delta)) >= 1e-6
    for linha = 1:n
        xf(linha)  = (C(linha, : )*x) + d(linha);
        delta = xf - x;
        x(linha) = xf(linha);
    end
    cont = cont +1;
    if(cont == 10001)
            break;
     end
    
end

if(isnan(xf) | linha > 10000)
    fprintf('Não convergiu.\n');
else
    fprintf('xf: %d\n', xf);
    fprintf('%d iterações\n' , cont);
end

%Método de Gauss-Jacobi
clear
fprintf('\nMétodo de Gauss-Jacobi\n');

n = 3;
a = [5 1 1; 3 4 1;3 3 6];
b = [5 6 0];

deltaX = 1;
 
for linha =1:n
    for coluna = 1:n
        C(linha,coluna) = (-1)*a(linha,coluna)/a(linha,linha);
        if(linha==coluna)
            C(linha,coluna) = 0;
        end
    end
end

for linha = 1:n
    d(linha , 1) = b(linha)/a(linha,linha);
end
 
%x      = [1; 1; -1];%resultado da matriz x
x     = [1; -2; 4]; 
xf     = [0; 0; 0];
linha  = 0;
delta  = xf - x;
cont = 0;

while max(abs(delta)) >= 1e-6
    xf  = (C*x) + d;
    delta = xf - x;
    cont = cont + 1;
    if(cont == 10001)
        break;
    end
    x = xf;
end

if(isnan(xf) | linha > 10000)
    fprintf('Não convergiu.\n');
else
    fprintf('xf: %d\n', xf);
    fprintf('%d iterações\n' , cont);
end

%Método de Eliminação de Gauss
clear
fprintf('\nMétodo de Eliminação de Gauss\n');

linha =  3;
coluna = 4;
A = [5 1 1 5;3 4 1 6;3 3 6 0];


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

fprintf('%d\n', R);
cont = 0;
cont = i*j;
fprintf('%d iterações\n', cont);

%%EXERC 4
fprintf('\nExercicio 4\n');

ma = randi([-100 100],1000,1000);
va = randi([-100 100],1000,1);
xa = randi([-100 100],1000,1);
%Método de Gauss-Seidel

fprintf('\nExercicio 3\n');
fprintf('\nMétodo de Gauss-Seidel\n');
clear a
clear b
n = 1000;
a = ma;
b = va;
deltaX = 1;
 
for linha =1:n
    for coluna = 1:n
        C(linha,coluna) = (-1)*a(linha,coluna)/a(linha,linha);
        if(linha==coluna)
            C(linha,coluna) = 0;
        end
    end
end

for linha = 1:n
    d(linha , 1) = b(linha)/a(linha,linha);
end
clear x
clear xf
x     = xa; 
%x      = [1; 1; -1];%resultado da matriz x
xf     = xa;
linha  = 1;
clear delta
delta  = xf - x;

while max(abs(delta)) >= 1e-6
    for linha = 1:n
        xf(linha)  = (C(linha, : )*x) + d(linha);
        delta = xf - x;
        x(linha) = xf(linha);
        if(linha == 10001)
            break;
        end
    end
    
end

if(isnan(xf) | linha > 10000)
    fprintf('Não convergiu.\n');
else
    fprintf('xf: %d\n', xf);
end

%Método de Gauss-Jacobi
fprintf('\nMétodo de Gauss-Jacobi\n');

clear a
clear b
n = 3;
a = ma;
b = va;

deltaX = 1;
 
for linha =1:n
    for coluna = 1:n
        C(linha,coluna) = (-1)*a(linha,coluna)/a(linha,linha);
        if(linha==coluna)
            C(linha,coluna) = 0;
        end
    end
end

for linha = 1:n
    d(linha , 1) = b(linha)/a(linha,linha);
end

clear x
clear xf
clear delta
%x      = [1; 1; -1];%resultado da matriz x
x     = xa; 
xf     = xa;
linha  = 1;
delta  = xf - x;

while max(abs(delta)) >= 1e-6
    xf  = (C*x) + d;
    delta = xf - x;
    linha = linha + 1;
    if(linha == 10001)
        break;
    end
    x = xf;
end

if(isnan(xf) | linha > 10000)
    fprintf('Não convergiu.\n');
else
    fprintf('xf: %d\n', xf);
end

%Método de Eliminação de Gauss
fprintf('\nMétodo de Eliminação de Gauss\n');
clear A
linha =  1000;
coluna = 1001;
A = [ma va];


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

clear R
for i = 0:(linha-1)
    k = linha -i;
    R(k) = A(k,coluna);
    aux = k+1;
    for j = (coluna) - i : (coluna - 1)
        R(k) = R(k) - A(k,j) * R(aux);
        aux = aux +1;
    end
end

fprintf('%d\n', R);