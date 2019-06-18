%EXERC 3A

%Regra do Trapezio
clear
x0 = 0;
x1 = 0.6;
x = 0;
M1 = 2/((1+x)^3);
n = ((((x1-x0)^3)*abs(M1))/(12*(10^(-3))))^(1/2)
h = (x1) - (x0);
subinterval = h/n;
x = linspace(x0,x1,cast(n + 1, 'int32'));
integral = 0;
real = 0.470004;
    
for i = 1:cast(n, 'int32')
   val1 = (subinterval/2) * (1 / (1 + x(i    ) ));
   val2 = (subinterval/2) * (1 / (1 + x(i + 1) ));
   integral = integral + val1 + val2;
end

fprintf('integral: %d\n', integral);
fprintf('valor real: %d\n', real);
erro = abs(integral - real);
fprintf('erro: %d\n', erro);

%EXERC 3B

%Regra de Simpson
clear 
x0 = 0;
x1 = 0.6;
xx = x0;
M2 = 24 / (1 + xx)^5 ;
n = ((((x1-x0)^5)*abs(M2))/(90*(10^(-3))))^(1/5);
n_int = cast(n, 'int32')
real = 0.470004;
fprintf('\n\nRegra do Simpson\n\n');
delta = x1 - x0;
h = delta/n;
integral = 0;

x = linspace(x0,x1,cast(n + 1, 'int32'));

for i = 1:2:(n_int-1)
   integral = integral + (h/3)*(1/(x(i) + 1 )) + (4*(h/3))*(1/(x(i+1)+ 1)) + (h/3)*(1/(x(i+2)+1));
end

erro = abs(integral - real);
fprintf('integral : %d\n', integral);
fprintf('valor real : %d\n', real);
fprintf('erro: %d\n', erro);

%EXERC 4
%Regra de Simpson
clear 
x0 = 0;
x1 = pi/2;
xx = x0;
M2 = cos(xx) ;
n = ((((x1-x0)^5)*abs(M2))/(90*(10^(-3))))^(1/5);
n_int = cast(n, 'int32');
real = 1;
fprintf('\n\nRegra do Simpson\n\n');
delta = x1 - x0;
h = delta/n
integral = 0;

x = linspace(x0,x1,cast(n + 1, 'int32'));

for i = 1:2:(n_int-1)
   integral = integral + (h/3)*(cos(x(i))) + (4*(h/3))*(cos(x(i+1))) + (h/3)*(cos(x(i+2)));
end

erro = abs(integral - real);
fprintf('%d\n', integral);
fprintf('valor real : %d\n', real);
fprintf('erro: %d\n', erro);