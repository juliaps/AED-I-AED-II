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

