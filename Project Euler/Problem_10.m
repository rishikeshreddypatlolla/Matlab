clear
clc
k=1;
a=1;
sum=2;
d(1)=2;
x=2000000;
while d<=x
    a=a+2;
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
        if d<=x
            sum=sum+c;
        end
    end
    a=p;
end
disp(sum);