clear
%EXERC 1

valor_real = 0;
valor_aprox = 0;
i = 1;

while (true)
    valor_real = valor_real + 1/i;
   	valor_aprox = round(valor_real*1000)/1000;
    if (valor_real - valor_aprox ~= 0)
        break
    end
    i = i + 1;
end

erro = abs(valor_real - valor_aprox);
erro_rel = erro/valor_real;
fprintf('\nExercicio 1:\n')
fprintf('i: %d\nerro: %d\nerro relativo: %d\n', i, erro, erro_rel);

%EXERC 2

fat = 1;
n = 10;

for j = 1:n
    matriz(j,1) = j;
    fat = fat * j;
    matriz(j,2) = fat;
    matriz(j,3) = (j^j) * (exp(-j)) * (sqrt(2*pi*j));
    matriz(j,4) = abs(matriz(j,2)-matriz(j,3));
    matriz(j,5) = matriz(j,4)/matriz(j,2);
end

fprintf('\nExercicio 2:\n')

for j = 1:n
    fprintf('%d\t%d\t%d\t%d\t%d\n', matriz(j,1), matriz(j,2), matriz(j,3), matriz(j,4), matriz(j,5));
end

fprintf('Como o erro relativo diminiu, a acuracia aumenta\n');


%EXERC 3

fprintf('\nExercicio 3:\n');
a = -2;
b = 2;
eps = 1 / 1000000;
cont = 1;

while(abs(a-b) > eps)
    fdea = a^3 - a^2 - 1;
    fdeb = b^3 - b^2 - 1;
    fdeabpor2 = ((a+b)/2)^3 - ((a+b)/2)^2 - 1;
    
    if(fdeabpor2 == 0 || abs(fdeabpor2) < eps)
        break;
    elseif(fdea * fdeabpor2 < 0)
        b = (a + b) / 2;
    else 
        a = (a + b) / 2; 
    end
    cont = cont + 1;
end
fprintf('%d iteracoes\n', cont);

%EXERC 4

fprintf('\nExercicio 4:\n');
a = 0;
b = 3;
eps = 1 / 1000000;
cont = 1;

while(abs(a-b) > eps)
    fdea = a^2 - 7;
    fdeb = b^2 - 7;
    fdeabpor2 = ((a+b)/2)^2 - 7;
    
    if(fdeabpor2 == 0 || abs(fdeabpor2) < eps)
        break;
    elseif(fdea * fdeabpor2 < 0)
        b = (a + b) / 2;
    else 
        a = (a + b) / 2; 
    end
    cont = cont + 1;
end
fprintf('Raiz de 7 = %d\n', (a+b)/2);

%EXERC 5

fprintf('\nExercicio 5:\n');
a = 1; %para outro f(x) = 0, a = 0 e b = 2
b = 3;
eps = 1 / 1000000;
k = 0.67;

while(abs(a-b) > eps)
    fdea = exp((-1) * (1/2) * a) * acosh((exp((1/2)*a))) - sqrt(k/2);
    fdeb = exp((-1) * (1/2) * b) * acosh(exp((1/2)*b)) - sqrt(k/2);
    fdeabpor2 = exp((-1) * (1/2) * ((a+b)/2)) * acosh(exp((1/2)*((a+b)/2))) - sqrt(k/2);
    
    if(fdeabpor2 == 0 || abs(fdeabpor2) < eps)
        break;
    elseif(fdea * fdeabpor2 < 0)
        b = (a + b) / 2;
    else 
        a = (a + b) / 2; 
    end
    cont = cont + 1;
end
fprintf('t = %d\n', (a+b)/2);



