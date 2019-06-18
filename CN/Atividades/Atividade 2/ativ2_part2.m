%EX01
x0 = 0;
x = 1;
n = 0;
fat = 1;

res = 1;
fprintf('res = %d\n', res);
n = 1;
while(n < 10)
    fat = fat * n;
    res = res + (1 / fat);
    fprintf('res = %d\n', res);
    n = n + 1;
end

%EXO2
fprintf('\nExercicio2\n');
x0 = 1; 
res = 1;
erro = 1/1000000;
cont = 0;

while (abs(res) > erro)
    x1 = x0 - ((x0 ^ 3) - (x0^2) - 1)/(3*(x0^2)-2*x0);
    x0 = x1;
    res = (x1 ^ 3) - (x1 ^ 2) - 1;
    cont = cont + 1;
end
fprintf('res = %d. cont = %d, x1 = %d\n', res, cont, x1);

%EX03
fprintf('\nExercicio3\n');

x0 = 1; 
res = 1;
erro = 1/1000000;
cont = 0;

while (abs(res) > erro)
    x1 = x0 - ((x0 ^ 2) - 7) / (2 * x0);
    x0 = x1;
    res = ((x1 ^ 2) - 7);
    cont = cont + 1;
end
fprintf('x1 = %d\n', x1);

%EX04
fprintf('\nExercicio4\n');

x0 = 3; 
res = 1;
erro = 1 / 1000000;
k = 0.67;

while (abs(res) > erro)
    x1 = x0 - (exp((-1) * (1/2) * x0) * acosh((exp((1/2)*x0))) - sqrt(k/2)) / (0.5 * (1 / (sqrt(exp(x0/2)-1) * sqrt(exp(x0/2)+1))) - (exp(-x0/2)*acosh(exp(x0/2))));
    x0 = x1;
    res = (exp((-1) * (1/2) * x1) * acosh((exp((1/2)*x1))) - sqrt(k/2));
end
fprintf('x1 = %d\n', x1);
