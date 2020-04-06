%By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
%What is the 10 001st prime number?

clear
clc
k=0;
a=1;
while k<10001
    a=a+1;
    p=a;
    n=0;
    c=0;
    for m=2:a
        while rem(a,m)==0
            n=n+1;
            c(n)=m;
            a=a/m;
        end
    end
    if numel(c)==1
        k=k+1;
        d(k)=c;
    end
    a=p;
end
disp(max(d));
