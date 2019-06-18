%EXERC 1
clear
clc
fprintf('Exercicio 1\n\n');
w = [5 10 15 20 30 40];
V = [1226 1498 1822 2138 2662 2840];
num = 6;
in = [5 10 12 15 20 25 30 38 40];
f = [0 0 0 0 0 0 0 0 0];

for k = 1:9
   x = in(k);
   n = [1 1 1 1 1 1];
   d = [1 1 1 1 1 1];
   L = [0 0 0 0 0 0];
   P = 0;

   for i = 1:num
       for j = 1:num
           if( j ~= i)
               n(i) = n(i) * (x - w(j));
               d(i) = d(i) * (w(i) - w(j));
           end
       end
       L(i) = n(i)/d(i);
   end
   
   for i = 1:num
       P = P + (V(i)*L(i));
   end
   f(k) = P;
   fprintf('V(%d) = %d\n', x, f(k));
end

plot(in,f ,'*');

%EXERC 2
clear
%clc
fprintf('\nExercicio 2\n\n');
w = [1 2 3 4 5 6];
V = [14.5 19.5 30.5 53.5 94.5 159.5];
num = 6;
in = [1 2 3 4 4.5 5 6];
fx = [0 0 0 0 0 0 0];

for k = 1:7
   x = in(k);
   n = [1 1 1 1 1 1];
   d = [1 1 1 1 1 1];
   L = [0 0 0 0 0 0];
   P = 0;

   for i = 1:num
       for j = 1:num
           if( j ~= i)
               n(i) = n(i) * (x - w(j));
               d(i) = d(i) * (w(i) - w(j));
           end
       end
       L(i) = n(i)/d(i);
   end
   
   for i = 1:num
       P = P + (V(i)*L(i));
   end
   fx(k) = P;
   fprintf('f(%d) = %d\n', x , fx(k));
   
end
plot(in,fx , '*');


%EXERC 3
clear
%clc
fprintf('\nExercicio 3\n\n');

w = [2 4.25];
V = [7.2 7.1];
num = 2;
in = [2 4 4.25];
fx = [0 0 0];

for k = 1:3
   x = in(k);
   n = [1 1];
   d = [1 1];
   L = [0 0];
   P = 0;

   for i = 1:num
       for j = 1:num
           if( j ~= i)
               n(i) = n(i) * (x - w(j));
               d(i) = d(i) * (w(i) - w(j));
           end
       end
       L(i) = n(i)/d(i);
   end
   
   for i = 1:num
       P = P + (V(i)*L(i));
   end
   fx(k) = P;
   fprintf('f(%d) = %d\n', x , fx(k));
   
end

%EXERC 4
clear
%clc
fprintf('\nExercicio 4\n\n');

w = [22 42 52 82];
V = [4181 4179 4186 4199];
num = 4;
in = [22 42 52 61 82];
fx = [0 0 0 0 0];

for k = 1:5
   x = in(k);
   n = [1 1 1 1];
   d = [1 1 1 1];
   L = [0 0 0 0];
   P = 0;

   for i = 1:num
       for j = 1:num
           if( j ~= i)
               n(i) = n(i) * (x - w(j));
               d(i) = d(i) * (w(i) - w(j));
           end
       end
       L(i) = n(i)/d(i);
   end
   
   for i = 1:num
       P = P + (V(i)*L(i));
   end
   fx(k) = P;
   fprintf('f(%d) = %d\n', x , fx(k));
   
end

plot(in,fx ,'*');


%EXERC 5
clear
%clc
fprintf('\nExercicio 5\n\n');
w = [1 2 3 4 5 6];
V = [14.5 19.5 30.5 53.5 94.5 159.5];
num = 6;
fx = [0 0 0 0 0 0 0];
m = zeros(6);
n = [1 1 1 1 1 1];
d = [1 1 1 1 1 1];
L = [0 0 0 0 0 0];

for j = 1:num
    k = j;
   for i = 1:(num - j + 1)
       if( j == 1)
           m(i,1) = V(i); 
       else
           m(i,j) = (m(i+1,j-1) - m(i,j-1))/(w(k) - w(i));
       end
       k = k + 1;
   end

end

in = [1 2 3 4 4.5 5 6];
for k = 1:7
    x = in(k);
    P = m(1,1);
    for i = 2:6
        B = 1;
        for j = 1:i-1
            B = B*(x-w(j));
        end;
        P = P + (m(1,i))*B;  
    end
    fx(k) = P;
    fprintf('f(%d) = %d\n', x , fx(k));
end

%EXERC 6
clear
%clc
fprintf('\nExercicio 6\n\n');

w = [1 2 3 5 7];
V = [3 5 9 11 15];
num = 5;
fx = [0 0 0 0 0];
m = zeros(5);
n = [1 1 1 1 1];
d = [1 1 1 1 1];
L = [0 0 0 0 0];

for j = 1:num
    k = j;
   for i = 1:(num - j + 1)
       if( j == 1)
           m(i,1) = V(i); 
       else
           m(i,j) = (m(i+1,j-1) - m(i,j-1))/(w(k) - w(i));
       end
       k = k + 1;
   end

end

m

in = [1 2 3 5 7];
for k = 1:5
    x = in(k);
    P = m(1,1);
    for i = 2:5
        B = 1;
        for j = 1:i-1
            B = B*(x-w(j));
        end;
        P = P + (m(1,i))*B;  
    end
    fx(k) = P;
    fprintf('f(%d) = %d\n', x , fx(k));
end


