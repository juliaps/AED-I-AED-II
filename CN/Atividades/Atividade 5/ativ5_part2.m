%EXERC 1A
clear
clc
fprintf('Exercicio 1A\n\n');
n = 8;
x = [1 2 3 4 5 6 7 8];
fx = [0.5 0.6 0.9 0.8 1.2 1.5 1.7 2.0];
y  = [0 0 0 0 0 0 0 0];
a = [0 ; 0];
b = [0 ; 0];
Az = zeros(2);
ER1A = 0;

for i = 1:2
    for j = 1:n
        if(i == 1)
            b(i,1) = b(i,1) + (fx(j)*x(j));
        else
            b(i,1) = b(i,1) + fx(j);
        end
    end
end
  

for i = 1:n
    Az(1,1) = Az(1,1) + (x(i)*x(i));
    Az(1,2) = Az(1,2) + x(i);
    Az(2,1) = Az(2,1) + x(i);
    Az(2,2) = Az(2,2) + 1;
end


a = Az\b;

for i = 1:n
   y(i) = (a(1,1)*x(i)) + a(2,1); 
   fprintf('f(%d) = %d\n', x(i), y(i));
   ER1A = ER1A + ((fx(i) - y(i))^2);
end

%EXERC 1B
%clear
%clc
fprintf('\nExercicio 1B\n\n');
n = 8;
x = [1 2 3 4 5 6 7 8];
fx = [0.5 0.6 0.9 0.8 1.2 1.5 1.7 2.0];
y  = [0 0 0 0 0 0 0 0];
a = [0 ; 0 ; 0];
b = [0 ; 0; 0];
Az = zeros(3);
ER1B  = 0;

for j = 1:n
    b(1,1) = b(1,1) + (fx(j)*(x(j)^2));
    b(2,1) = b(2,1) + (fx(j)*x(j));
    b(3,1) = b(3,1) + fx(j);
        
end


for i = 1:n
    Az(1,1) = Az(1,1) + (x(i)^4);
    Az(1,2) = Az(1,2) + (x(i)^3);
    Az(1,3) = Az(1,3) + (x(i)^2);
    Az(2,1) = Az(1,2);
    Az(2,2) = Az(1,3);
    Az(2,3) = Az(2,3) + x(i);
    Az(3,1) = Az(1,3);
    Az(3,2) = Az(2,3);
    Az(3,3) = Az(3,3) + 1;
end


a = Az\b;

for i = 1:n
    y(i) = (a(1,1)*(x(i)^2)) + (a(2,1)*x(i)) + a(3,1); 
    fprintf('f(%d) = %d\n', x(i), y(i));
    ER1B = ER1B + ((fx(i) - y(i))^2);
end

%EXERC 1C
fprintf('\nExercicio 1C\n\n');
fprintf('\nO erro total dos quadrados minimos por reta é : %d\n', ER1A);
fprintf('\nO erro total dos quadrados minimos por parábola é : %d\n', ER1B);

if(ER1A<ER1B)
    fprintf('\nA função da reta se aproxima mais da função original\n\n');
else
    fprintf('\nA função da parábola se aproxima mais da função original.\n\n');
end

%EXERC 2
clear
%clc
fprintf('\nExercicio 2\n\n');
n = 11;
x = [1872 1890 1900 1920 1940 1950 1960 1970 1980 1991 1996];
fx = [9.9 14.3 17.4 30.6 41.2 51.9 70.2 93.1 119.0 146.2 157.1];
y  = [0 0 0 0 0 0 0 0 0 0 0 0];
a = [0 ; 0 ; 0];
b = [0 ; 0; 0];
Az = zeros(3);
ER2 = 0;

for j = 1:n
    b(1,1) = b(1,1) + (fx(j)*(x(j)^2));
    b(2,1) = b(2,1) + (fx(j)*x(j));
    b(3,1) = b(3,1) + fx(j);
        
end


for i = 1:n
    Az(1,1) = Az(1,1) + (x(i)^4);
    Az(1,2) = Az(1,2) + (x(i)^3);
    Az(1,3) = Az(1,3) + (x(i)^2);
    Az(2,1) = Az(1,2);
    Az(2,2) = Az(1,3);
    Az(2,3) = Az(2,3) + x(i);
    Az(3,1) = Az(1,3);
    Az(3,2) = Az(2,3);
    Az(3,3) = Az(3,3) + 1;
end


a = Az\b;

for i = 1:n
    y(i) = (a(1,1)*(x(i)^2)) + (a(2,1)*x(i)) + a(3,1); 
    fprintf('f(%d) = %d\n', x(i), y(i));
    ER2 = ER2 + ((fx(i) - y(i))^2);
end

y(i) = (a(1,1)*(2000^2)) + (a(2,1)*2000) + a(3,1); 
fprintf('f(2000) = %d\n', y(i));
fprintf('\nO erro total foi %d\n\n' , ER2);

%EXERC 3

clear
%clc

fprintf('\nExercicio 3\n\n');

x = [-1.0 -0.75 -0.6 -0.5 -0.3 0.0 0.2 0.4 0.5 0.7 1];
fx = [2.0 1.153 0.45 0.4 0.5 0.0 0.2 0.6 0.512 1.2 2.05];

plot(x,fx, '*');

n = 11;
y  = [0 0 0 0 0 0 0 0 0 0 0 0];
a = [0 ; 0 ; 0];
b = [0 ; 0; 0];
Az = zeros(3);
ER3 = 0;

for j = 1:n
    b(1,1) = b(1,1) + (fx(j)*(x(j)^2));
    b(2,1) = b(2,1) + (fx(j)*x(j));
    b(3,1) = b(3,1) + fx(j);
        
end


for i = 1:n
    Az(1,1) = Az(1,1) + (x(i)^4);
    Az(1,2) = Az(1,2) + (x(i)^3);
    Az(1,3) = Az(1,3) + (x(i)^2);
    Az(2,1) = Az(1,2);
    Az(2,2) = Az(1,3);
    Az(2,3) = Az(2,3) + x(i);
    Az(3,1) = Az(1,3);
    Az(3,2) = Az(2,3);
    Az(3,3) = Az(3,3) + 1;
end


a = Az\b;

for i = 1:n
    y(i) = (a(1,1)*(x(i)^2)) + (a(2,1)*x(i)) + a(3,1); 
    ER3 = ER3 + ((fx(i) - y(i))^2);
    fprintf('f(%d) = %d\n', x(i), y(i));
end

fprintf('\nO erro total foi %d\n\n' , ER3);

%EXERC 4

clear
%clc
fprintf('Exercicio 4\n\n');
n = 37;
W = [0.017 0.025 0.020 0.020 0.025 0.087 0.111 0.085 0.119 0.233 0.174 0.211 0.171 0.210 0.783 1.11 0.999 1.29 1.32 1.35 1.74 3.02 3.04 3.34 1.69 4.09 4.28 4.29 5.48 2.75 5.45 4.58 5.30 4.83 5.96 4.68 5.53];
x = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
R = [0.154 0.23 0.181 0.180 0.234 0.296 0.357 0.260 0.299 0.537 0.363 0.366 0.334 0.428 1.47 0.531 0.711 0.87 1.15 2.48 2.23 2.01 3.59 2.83 1.44 3.58 3.28 3.40 4.15 1.84 3.52 2.96 3.88 4.66 2.40 5.10 6.94];
fx = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
y  = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
a = [0 ; 0];
b = [0 ; 0];
Az = zeros(2);
alfa = 0;
ER4 = 0;

for i = 1:37
   x(i) = log(W(i));
   fx(i) = log(R(i));
end

for i = 1:2
    for j = 1:n
        if(i == 1)
            b(i,1) = b(i,1) + (fx(j)*x(j));
        else
            b(i,1) = b(i,1) + fx(j);
        end
    end
end
  

for i = 1:n
    Az(1,1) = Az(1,1) + (x(i)*x(i));
    Az(1,2) = Az(1,2) + x(i);
    Az(2,1) = Az(2,1) + x(i);
    Az(2,2) = Az(2,2) + 1;
end


a = Az\b;
alfa = exp(log(a(2,1)));

for i = 1:n
   y(i) = ((a(1,1))*exp(x(i)) + a(2,1)); 
   fprintf('f(%d) = %d\n', exp(x(i)), exp(y(i)));
   ER4 = ER4 + ((fx(i) - (exp(y(i))))^2);
end
fprintf('e^y = (e^%d) + (%d)*(e^x)\n', alfa , a(2,1)); 
fprintf('O erro total foi %d\n' , ER4);