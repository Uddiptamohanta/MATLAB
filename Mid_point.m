a = -1;
b = 4;
c = 0;
    
x = [-1:.01:5];
f = @(a,b,c,x) a*x.^2 + b*x + c;
y = f(a,b,c,x);
    
xmin = 0; xmax = 4;
Nsamples = 6; 
x_sum = linspace(xmin,xmax,Nsamples);
h = x_sum(2) - x_sum(1);
    
x_mid = conv(x_sum,[0.5 0.5],'valid');
y_mid = f(a,b,c,x_mid);
    
area1 =(y_mid)*h; 
area=0;
for i=1:1:5
    area=area+area1(i);
end
disp(area)