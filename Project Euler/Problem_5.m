%2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
%What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
clear
clc
a=20;
m=11;
while m<=20
    if rem(a,m)==0
        m=m+1;
        if m==21
            disp(a);
            break;
        end
    else
        a=a+20;
        m=11;
    end
end
            