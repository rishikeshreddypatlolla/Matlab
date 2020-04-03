% The sum of the squares of the first ten natural numbers is 12+22+...+102=385
% The square of the sum of the first ten natural numbers is (1+2+...+10)2=552=3025
% Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025?385=2640.
% Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

clear
clc
a=1:100;
i=0;
p=0;
for m=1:100
   b=a(m)^2;
   i=i+b;
   p=p+m;
   if m==100
       j=p^2;
       disp(j-i);
   end
end

   