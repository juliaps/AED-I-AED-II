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
 
%x     = [1; -2; 4; 3]; %resultado da matriz x
x      = [1; 2; 3; 4];
xf     = [0; 0; 0; 0];
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


%EXERC 2
clc
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
 
x     = [100; 100; 200]; %resultado da matriz x
%x      = [99; 99; 199];
xf     = [0; 0; 0];
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