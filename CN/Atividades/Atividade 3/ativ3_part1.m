%EXO2
fprintf('\nExercicio2\n');
x0 = 2;
xmenos1 = 1;
res = 1;
erro = 1/1000000;
cont = 0;

while (abs(res) > erro)
    fxn = (x0 ^ 3) - (x0^2) - 1;
    fxmenos1 = (xmenos1 ^ 3) - (xmenos1^2) - 1;
    x1 = x0 - ((x0 - xmenos1)/(fxn - fxmenos1)) * fxn;
    xmenos1 = x0;
    x0 = x1;
    res = (x1 ^ 3) - (x1 ^ 2) - 1;
    cont = cont + 1;
end
fprintf('res = %d. cont = %d, x1 = %d\n', res, cont, x1);

%EX03
fprintf('\nExercicio3\n');

x0 = 2;
xmenos1 = 1;
res = 1;
erro = 1/1000000;
cont = 0;

while (abs(res) > erro)
    fxn = ((x0 ^ 2) - 7);
    fxmenos1 = ((xmenos1 ^ 2) - 7);
    x1 = x0 - ((x0 - xmenos1)/(fxn - fxmenos1)) * fxn;
    x0 = x1;
    res = ((x1 ^ 2) - 7);
    cont = cont + 1;
end
fprintf('x1 = %d, cont = %d\n', x1, cont);

%EX04
fprintf('\nExercicio4\n');

x0 = 3;
xmenos1 = 2;
res = 1;
erro = 1 / 1000000;
k = 0.67;
cont = 0;

while (abs(res) > erro)
    fxn = (exp((-1) * (1/2) * x0) * acosh((exp((1/2)*x0))) - sqrt(k/2));
    fxmenos1 = (exp((-1) * (1/2) * xmenos1) * acosh((exp((1/2)*xmenos1))) - sqrt(k/2));
    x1 = x0 - ((x0 - xmenos1)/(fxn - fxmenos1)) * fxn;
    x0 = x1;
    res = (exp((-1) * (1/2) * x1) * acosh((exp((1/2)*x1))) - sqrt(k/2));
    cont = cont + 1;
end
fprintf('x1 = %d, cont = %d\n', x1, cont);
