>> %PROBLEM-1 
>> %If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
   %Find the sum of all the multiples of 3 or 5 below 1000.
>> 
>> i=1:999;
remainder_3 = rem(i,3);
remainder_5 = rem(i,5);
multiples_3 = i(remainder_3==0);
multiples_5 = i(remainder_5==0);
sum_repeated = 0;
for k = 1:333
    for m = 1:199
       if multiples_3(k) == multiples_5(m)
           sum_repeated = sum_repeated + multiples_3(k);
       end
    end
end
totalsum = sum(multiples_3) + sum(multiples_5) - sum_repeated;
>>  disp(totalsum);
