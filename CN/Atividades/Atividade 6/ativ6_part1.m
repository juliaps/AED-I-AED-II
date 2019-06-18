%EXERC 1
clc 
clear
fprintf('\nExercicio 1\n\n');
x0 = -2;
x1 = 5;
n = 30;
h = (x1) - (x0);
subinterval = h/n;
x = zeros([1,n]);
integral = 0;

for i = 1:(n+1)
    x(i) = x0 + (subinterval*(i-1));
end

    
for i = 1:n 
   integral = integral + (subinterval/2)*((x(i)^4)-(3*(x(i)^3))+(2*(x(i)^2))-3) + (subinterval/2)*((x(i+1)^4)-(3*(x(i+1)^3))+(2*(x(i+1)^2))-3);
end

fprintf('%d\n', integral);

%EXERC 2A
%clc
clear
fprintf('\n\nExercicio 2A\n');
fprintf('\n\nRegra dos Trapézios, 4 divisões\n\n');

%Regra dos Trapézios
%4 divisões
x0 = 1;
x1 = 2;
n = 248;
h = (x1) - (x0);
subinterval = h/n;
x = zeros([1,n]);
integral = 0;
real = 4.6708;
for i = 1:(n+1)
    x(i) = x0 + (subinterval*(i-1));
end
    
for i = 1:n 
   integral = integral + (subinterval/2)*(exp(x(i))) + (subinterval/2)*(exp(x(i+1)));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);
erro = abs(integral - real);
fprintf('\terro : %d\n', erro);

%Regra de Simpson 
%4 divisões
fprintf('\n\nRegra do Simpson, 4 divisões\n\n');
clear
x0 = 1;
x1 = 2;
delta = x1 - x0;
n = 90;
h = delta/n;
x = zeros([1,n]);
integral = 0;
real = 4.6708;

for i = 1:(n+1)
    x(i) = x0 + (h*(i-1));
end

for i = 1:2:(n-1) 
   integral = integral + (h/3)*(exp(x(i))) + (4*(h/3))*(exp(x(i+1))) + (h/3)*(exp(x(i+2)));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);
erro = abs(integral - real);
fprintf('\terro : %d\n', erro);

%Regra dos Trapézios
%6 divisões
fprintf('\n\nRegra dos Trapézios, 6 divisões\n\n');
clear
x0 = 1;
x1 = 2;
n = 249;
h = (x1) - (x0);
subinterval = h/n;
x = zeros([1,n]);
integral = 0;
real = 4.6708;

for i = 1:(n+1)
    x(i) = x0 + (subinterval*(i-1));
end
   
for i = 1:n 
   integral = integral + (subinterval/2)*(exp(x(i))) + (subinterval/2)*(exp(x(i)));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);

%Regra de Simpson 
%6 divisões
fprintf('\n\nRegra do Simpson, 6 divisões\n\n');
clear
x0 = 1;
x1 = 2;
delta = x1 - x0;
n = 6;
h = delta/n;
x = zeros([1,n]);
integral = 0;
real = 4.6708;

for i = 1:(n+1)
    x(i) = x0 + (h*(i-1));
end

for i = 1:2:(n-1) 
   integral = integral + (h/3)*(exp(x(i))) + (4*(h/3))*(exp(x(i+1))) + (h/3)*(exp(x(i+2)));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);

%EXERC 2B
%clc
clear
fprintf('\n\nExercicio 2B\n');
fprintf('\n\nRegra dos Trapézios, 4 divisões\n\n');

%Regra dos Trapézios
%4 divisões
x0 = 1;
x1 = 4;
n = 237;
h = (x1) - (x0);
subinterval = h/n;
x = zeros([1,n]);
integral = 0;
real = 4.6667;

for i = 1:(n+1)
    x(i) = x0 + (subinterval*(i-1));
end

    
for i = 1:n 
   integral = integral + (subinterval/2)*(x(i)^(1/2)) + (subinterval/2)*(x(i)^(1/2));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);
erro = abs(integral - real);
fprintf('\terro : %d\n', erro);

%Regra de Simpson 
%4 divisões
clear
fprintf('\n\nRegra do Simpson, 4 divisões\n\n');
x0 = 1;
x1 = 4;
delta = x1 - x0;
n = 503;
h = delta/n;
x = zeros([1,n]);
integral = 0;
real = 4.6667;

for i = 1:(n+1)
    x(i) = x0 + (h*(i-1));
end

for i = 1:2:(n-1) 
   integral = integral + (h/3)*(x(i)^(1/2)) + (4*(h/3))*(x(i+1)^(1/2)) + (h/3)*(x(i+2)^(1/2));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);
erro = abs(integral - real);
fprintf('\terro : %d\n', erro);

%Regra dos Trapézios
%6 divisões
fprintf('\n\nRegra dos Trapézios, 6 divisões\n\n');
clear
x0 = 1;
x1 = 4;
n = 6;
h = (x1) - (x0);
subinterval = h/n;
x = zeros([1,n]);
integral = 0;
real = 4.6667;

for i = 1:(n+1)
    x(i) = x0 + (subinterval*(i-1));
end

    
for i = 1:n 
   integral = integral + (subinterval/2)*(x(i)^(1/2)) + (subinterval/2)*(x(i+1)^(1/2));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);

%Regra de Simpson 
%6 divisões
fprintf('\n\nRegra do Simpson, 6 divisões\n\n');
clear
x0 = 1;
x1 = 4;
delta = x1 - x0;
n = 6;
h = delta/n;
x = zeros([1,n]);
integral = 0;
real = 4.6667;

for i = 1:(n+1)
    x(i) = x0 + (h*(i-1));
end

for i = 1:2:(n-1) 
   integral = integral + (h/3)*(x(i)^(1/2)) + (4*(h/3))*(x(i+1)^(1/2)) + (h/3)*(x(i+2)^(1/2));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);

%EXERC 2C
%clc
clear
fprintf('\n\nExercicio 2C\n');
fprintf('\n\nRegra dos Trapézios, 4 divisões\n\n');
%Regra dos Trapézios
%4 divisões
x0 = 2;
x1 = 14;
n = 1381;
h = (x1) - (x0);
subinterval = h/n;
x = zeros([1,n]);
integral = 0;
real = 4.6549;

for i = 1:(n+1)
    x(i) = x0 + (subinterval*(i-1));
end

    
for i = 1:n 
   integral = integral + (subinterval/2)*(1/((x(i)^(1/2)))) + (subinterval/2)*(1/((x(i)^(1/2))));
end


fprintf('%d', integral);
fprintf('valor real : %d', real);
erro = abs(integral - real);
fprintf('\terro : %d\n', erro);
%Regra de Simpson 

%4 divisões
clear
fprintf('\n\nRegra do Simpson, 4 divisões\n\n');
x0 = 2;
x1 =  14;
delta = x1 - x0;
n = 8954;
h = delta/n;
x = zeros([1,n]);
integral = 0;
real = 4.6549;

for i = 1:(n+1)
    x(i) = x0 + (h*(i-1));
end

for i = 1:2:(n-1) 
   integral = integral + (h/3)*(1/((x(i)^(1/2)))) + (4*(h/3))*(1/((x(i+1)^(1/2)))) + (h/3)*(1/((x(i+2)^(1/2))));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);
erro = abs(integral - real);
fprintf('\terro : %d\n', erro);

%Regra dos Trapézios
%6 divisões
fprintf('\n\nRegra dos Trapézios, 6 divisões\n\n');
clear
x0 = 2;
x1 = 14;
n = 6;
h = (x1) - (x0);
subinterval = h/n;
x = zeros([1,n]);
integral = 0;
real = 4.6549;

for i = 1:(n+1)
    x(i) = x0 + (subinterval*(i-1));
end

    
for i = 1:n 
   integral = integral + (subinterval/2)*(1/((x(i)^(1/2)))) + (subinterval/2)*(1/((x(i+1)^(1/2))));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);

%Regra de Simpson 
%6 divisões
fprintf('\n\nRegra do Simpson, 6 divisões\n\n');
clear
x0 = 2;
x1 = 14;
delta = x1 - x0;
n = 6;
h = delta/n;
x = zeros([1,n]);
integral = 0;
real = 4.6549;


for i = 1:(n+1)
    x(i) = x0 + (h*(i-1));
end

for i = 1:2:(n-1)
   integral = integral + (h/3)*(1/(x(i)^(1/2))) + (4*(h/3))*(1/(x(i+1)^(1/2))) + (h/3)*(1/(x(i+2)^(1/2)));
end

fprintf('%d', integral);
fprintf('valor real : %d', real);


%EXERC 3A (2)

%clc
clear
x0 = 1;
x1 = 2;
x = x1;
M1 = exp(x);

%Regra dos Trapézios
n = ((((x1-x0)^3)*abs(M1))/(12*(10^(-5))))^(1/2);
n

%Regra de Simpson
clear 
x0 = 1;
x1 = 2;
x = x1;
M2 = exp(x);
n = ((((x1-x0)^5)*abs(M2))/(90*(10^(-5))))^(1/2);
n

%EXERC 3B (2)
clear
x0 = 1;
x1 = 4;
x = 1;
M1 = -1/(4*(x^(3/2)));

%Regra dos Trapézios 
n = ((((x1-x0)^3)*abs(M1))/(12*(10^(-5))))^(1/2);
n

%Regra de Simpson
clear 
x0 = 1;
x1 = 4;
x = 1;
M2 = -15/(16*x^(7/2));
n = ((((x1-x0)^5)*abs(M2))/(90*(10^(-5))))^(1/2);
n

%EXERC 3C (2)
clear
x0 = 2;
x1 = 14;
x = x0;
M1 = 3/(4*(x^(5/2)));

%Regra dos Trapézios 
n = ((((x1-x0)^3)*abs(M1))/(12*(10^(-5))))^(1/2);
n

%Regra de Simpson
clear 
x0 = 2;
x1 = 14;
x = x0;
M2 = (105) / (16*(x^(9/2)));
n = ((((x1-x0)^5)*abs(M2))/(90*(10^(-5))))^(1/2);
n