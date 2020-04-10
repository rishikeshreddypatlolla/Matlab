clear
clc
d=0;
sum=0;
m=1;
while numel(d)<=500
    sum=sum+m;
    x=0;
    for n=1:sum
        if rem(sum,n)==0
            x=x+1;
            d(x)=n;
        end
    end
    m=m+1;
end
sum

    
