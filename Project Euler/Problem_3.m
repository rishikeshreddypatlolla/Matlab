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