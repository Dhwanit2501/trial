x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
sum1=0;
for n=0:Maximum_Limit-1
    sum1=sum1+(n+6)
end
if(sum1>Maximum_Limit)
    disp('We Have An Unstable System');
    disp('The sum of the responses has run off to');
    disp(sum1);
else
    disp('We Have An Stable System');
    disp('The sum of the responses has been limited to');
    disp(sum1);
end

x=[1,2,3,4,0,2,1,3,5,8];
max_limit=10;
sum1=0;
for n=0:max_limit-1
    sum1=sum1+n*x(n+1);
end
if(sum1>max_limit)
    disp('we have an unstable system');
    disp('the sum of response has run off to')
    disp(sum1)
else
    disp('we have a stable system')
    disp('the sum of response has been limited to')
    disp(sum1)
end
   
x=[1,2,3,4,0,2,1,3,5,8];
max_limit=10;
sum1=0;
for n=0:max_limit-1
    sum1=sum1+exp(x(n+1));
end
if(sum1>max_limit)
    disp('we have an unstable system');
    disp('the sum of response has run off to')
    disp(sum1)
else
    disp('we have a stable system')
    disp('the sum of response has been limited to')
    disp(sum1)
end
       
x=[1,2,3,4,0,2,1,3,5,8];
max_limit=10;
sum1=0;
for n=0:max_limit-1
    sum1=sum1+exp(-x(n+1));
end
if(sum1>max_limit)
    disp('we have an unstable system');
    disp('the sum of response has run off to')
    disp(sum1)
else
    disp('we have a stable system')
    disp('the sum of response has been limited to')
    disp(sum1)
end
              
