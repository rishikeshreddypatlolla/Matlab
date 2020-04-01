%The prime factors of 13195 are 5, 7, 13 and 29.
%What is the largest prime factor of the number 600851475143 ?
clear
clc
a=input('Enter a postive number: ');
n=0;
for m=2:a
    if rem(a,m)==0
        n=n+1;
        c(n)=m;
        while rem(a,m)==0
            a=a/m;
        end
    end
end
p=max(c);
fprintf('The largest prime factor is %d. \n',p);