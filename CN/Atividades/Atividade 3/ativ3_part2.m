%EXERC 1
fprintf('\nExercicio 1\n');
x1 = 1;
x2 = -1;

xn = [x1;x2];

J = [(3*(x1^2))  (6*x2); (2*x1)  2];
F = [(x1^3)+((3*(x2^2))-21); (x1^2)+(2*x2)+2];
delta = J\-F;

while(max(abs(delta))>=10^(-6) || max(abs(F))>=10^(-6)) 
    J = [(3*(x1^2))  (6*x2); (2*x1)  2];
    F = [(x1^3)+(3*(x2^2))-21; (x1^2)+(2*x2)+2];
    
    delta = J\-F;
    %fprintf('F = %d\n', F);
    %fprintf('delta = %d\n', delta);
    xn1 = xn + delta;
    xn = xn1;
    x1 = xn(1);
    x2 = xn(2);
end

fprintf('x1 = %d, x2 = %d\n', x1, x2);
%metodo
%matr


%EXERC 2
fprintf('\nExercicio 2\n');
%x1 = 0;
%x2 = 0;

x1 = -2;
x2 = 1;

xn = [x1;x2];

J = [(2*(x1) + 1)  (-2*x2); (-2*x1*(cos(x1^2)))  1];
F = [((x1^2)+x1-(x2^2)-1); ((x2)-(sin(x1^2)))];
delta = J\-F;

while((max(abs(delta))>=10^(-6) || max(abs(F))>=10^(-6))) 
    J = [(2*(x1) + 1)  (-2*x2); (-2*x1*(cos(x1^2)))  1];
    F = [(x1^2)+x1-(x2^2)-1; (x2)-(sin(x1^2))];

    delta = J\-F;
    %fprintf('F = %d\n', F);
    %fprintf('delta = %d\n', delta);
    xn1 = xn + delta;
    xn = xn1;
    x1 = xn(1);
    x2 = xn(2);
    cont = cont + 1;
end

fprintf('x1 = %d, x2 = %d\n', x1, x2);


%EXERC 3
fprintf('\nExercicio 3\n');

%x1 = -1200;
%x2 = 1500;

x1 = 250;
x2 = 220;

xn = [x1;x2];

J = [(2*x1/34596) (-(2*x2/55404));(((2*x1)-600)/172759) (((2*x2)-1000)/77841)];
F = [(((x1^2)/186^2)-((x2^2)/((300^2)-(186^2)))-1);((((x2-500)^2)/279^2)-(((x1-300)^2)/((500^2)-(279^2)))-1)];
delta = J\-F;

while(max(abs(delta))>=10^(-6) || max(abs(F))>=10^(-6)) 
    J = [(2*x1/34596) (-(2*x2/55404)); (((2*x1) - 600)/172759) (((2*x2) - 1000)/77841)];
    F = [(((x1^2)/186^2)-((x2^2)/((300^2)-(186^2)))-1);((((x2-500)^2)/279^2)-(((x1-300)^2)/((500^2)-(279^2)))-1)];
    
    delta = J\-F;
    %fprintf('F = %d\n', F);
    %fprintf('delta = %d\n', delta);
    xn1 = xn + delta;
    xn = xn1;
    x1 = xn(1);
    x2 = xn(2);
end

fprintf('x1 = %d, x2 = %d\n', x1, x2);