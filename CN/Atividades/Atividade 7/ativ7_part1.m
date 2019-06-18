%EXERC 1
clear
clc
fprintf('\n\nExercício 1\n\n');
h = 0.01;
n = 0.4;
num = n/h;
y = 1;

for i = 0:num-1
	dy = y; 
	y = y + h * dy;
end

fprintf('y(%d) = %d\n\n' , n, y);

%EXERC 2
clear
clc
fprintf('\n\nExercício 2\n\n');
h = 0.02;
n = 1;
num = n/h;
y = 0;
x = 0;

for i = 0:num-1
    dy = 4*(x^3);
    y = y + h*dy;
    x = x + h;
end

fprintf('y(%d) = %d\n\n' , n , y);
%EXERC 3 
clear
clc
fprintf('\n\nExercício 3\n\n');
%h = 0.1;
%h = 0.01;
h = 0.025;
n = 2.1;
num = n/h;
y = 2;
x = 2;
while x<2.1
    dy = 1 - (y/x);
    y = y + h*dy;
    x = x + h;
endwhile

fprintf('y(%d) = %d\n\n' , n , y);
%EXERC 3 
clear
clc
fprintf('\n\nExercício 3\n\n');
%h = 0.1;
%h = 0.01;
h = 0.025;
n = 2.1;
num = n/h;
y = 2;
x = 2;
while x<2.1
    dy = 1 - (y/x);
    y = y + h*dy;
    x = x + h;
endwhile

fprintf('y(%d) = %d\n\n' , n , y);

%EXERC 4 A
clear
clc
fprintf('\n\nExercício 4A\n\n');
fprintf('Metodo de Euler\n\n');
%h = 0.5;
%h = 0.25;
h = 0.1;
n = 1;
num = n/h;
y = 1000;
x = 0;
while x<n
    dy = 0.04*y;
    y = y + h*dy;
    x = x + h;
endwhile

fprintf('y(%d) = %d\n\n' , n , y);

%EXERC 4B
clear
clc
fprintf('\n\nExercício 4B\n\n');
fprintf('Metodo de Euler Melhorado\n\n');
h = 0.5;
%h = 0.25;
%h = 0.1;
n = 1;
num = n/h;
y = 1000;
x = 0;
while x<n
    f1 = 0.04*y;
    f2 = ((f1*h) + y)*0.04;
    dy = ((f1+f2)/2)*h;
    y = y + dy;
    x = x + h;
endwhile

fprintf('y(%d) = %d\n\n' , n , y);


% EXERC 4C
clear
clc
fprintf('\n\nExercicio 4C\n\n');
fprintf('\n\nMetodo de Runge Kutta 4ª ordem\n\n');
n = 1;
num = n/h;
y = 1000;
x = 0;
h = 0.5;
%h = 0.25;
%h = 0.1;

while x < n
    dy1 = 0.04 * y;
    dy2 = 0.04 * (y + (h / 2) * dy1);
    dy3 = 0.04 * (y + (h / 2) * dy2);
    dy4 = 0.04 * (y + h * dy3);
    dy = ((h / 6) * (dy1 + 2 * dy2 + 2 * dy3 + dy4));
    y = y + dy;
    x = x + h;
endwhile

fprintf('y(%d) = %d\n\n', n , y);

%EXERC 5

clear
clc
fprintf('\n\nExercício 5\n\n');
h = 0.000001;
%h = 0.2;
%h = 0.1;
y = 0.5;
x = 1;
n = 1.6;

while x < n
    dy = (1/x)*(2*y + x + 1);
    y = y + h*dy;
    x = x + h;
endwhile

fprintf('y(%d) = %d\n\n' , n , y);

y1 = 2*(n^2) - n - 0.5;
fprintf('a soluçao exata : y(%d) = %d\n\n' , n , y1);

%EXERC 6

clear
clc
fprintf('\n\nExercício 6\n\n');
fprintf('Metodo de Euler\n\n');
h = 0.01;
y = 1;
x = 0;
k = 0.173;
while y > 0.1
    dy = (-k)*y;
    y = y + h*dy;
    x = x + h;
endwhile

fprintf('O tempo necessario para eliminar 90 do remedio aplicado e : %d\n\n' , x );

clear
clc

fprintf('Metodo de Euler Melhorado\n\n');
h = 0.01;
n = 1;
y = 1;
x = 0;
k = 0.173;
while y > 0.1
    f1 = (-k)*y;
    f2 = (-k)*(f1*h) + f1;
    dy = ((f1+f2)/2)*h;
    y = y + dy;
    x = x + h;
endwhile

fprintf('O tempo necessario para eliminar 90 do remedio aplicado e : %d \n\n' , x );
