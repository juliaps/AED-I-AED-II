%EXERC 1A 
clear
clc
fprintf('\n\nExercício 1A\n\n');
fprintf('Metodo de Euler Melhorado\n\n');
h = 0.5;
n = 5;
y = 0;
x = 0;
while x < n
    f1 = (2000 - 2*y) / (200 - x);
    f2 = (2000 - 2*(y+h*f1)) / (200 - (x+h));
    dy = h *(f1+f2)/2;
    y = y + dy;
    x = x + h;
endwhile

fprintf('y(%d) = %d\n\n' , n , y);

%EXERC 1B
clear
clc
fprintf('\n\nExercício 1B\n\n');
fprintf('\n\nMetodo de Runge Kutta 4ª ordem\n\n');
n = 5;
y = 0;
x = 0;
h = 0.05;

while x < n
    dy1 = (2000 - 2*y) / (200 - x);
    dy2 = (2000 - 2*(y+h*dy1*1/2)) / (200 - (x+h*1/2));
    dy3 = (2000 - 2*(y+h*dy2*1/2)) / (200 - (x+h*1/2));
    dy4 = (2000 - 2*(y+h*dy3)) / (200 - (x+h));
    dy = ((h / 6) * (dy1 + 2 * dy2 + 2 * dy3 + dy4));
    y = y + dy;
    x = x + h;
endwhile

fprintf('y(%d) = %d\n\n', n , y);

%EXERC 2
clear
clc
fprintf('\n\nExercício 2\n\n');
fprintf('\n\nMetodo de Runge Kutta 4ª ordem\n\n');
n = 30;
y = 1000;
x = 0;
h = 1;
k = 2e-10;
m = 100000;

while x < n
    dy1 = k*(m-y)*y;
    dy2 = k*(m-(y+h/2*dy1))*(y+h/2*dy1);
    dy3 = k*(m-(y+h/2*dy2))*(y+h/2*dy2);
    dy4 = k*(m-(y+h*dy3))*(y+h*dy3);
    dy = ((h / 6) * (dy1 + 2 * dy2 + 2 * dy3 + dy4));
    y = y + dy;
    x = x + h;
endwhile

fprintf('y(%d) = %d\n\n', n , y);

%EXERC 3
clear
clc
fprintf('\n\nExercício 3\n\n');
fprintf('\n\nMetodo de Euler\n\n');
n = 313;
y = 293;
x = 0;
h = 1;
B = 10e-3;
Tc = 313;

while x < n
    dy = B * (Tc - x);
    y = y + h * dy;
    x = x + h;
endwhile


%EXERC 4
clear
clc
fprintf('\n\nExercício 3\n\n');
fprintf('\n\nMetodo de Euler\n\n');
m = 5e-2;
y = 2;
x = 0;
h = 1;


while y > 1
    dy = -m * (y^(2/3));
    y = y + h * dy;
    x = x + h;
endwhile

x
