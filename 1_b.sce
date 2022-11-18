//Congruential Random Number Generation Function
//Linear Congruential method
a=17;
b=43;
m=100;
f=pmodulo((a*x)+b,m);
x(1)=27;
disp(x(1))
for i=1:m
    x(i+1)=f(x(i));
end
x
d=0;
for i=1:m
    if x(i+1)==x(1)
        d=i;
        break;
    end
end
d
