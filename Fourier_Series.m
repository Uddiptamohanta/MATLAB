close all
syms x
y=1-(x.^2);
%determining fourier series of the function y in the interval [-1 1]
%
integral_y=int(y,-1,1);
Ao=(1/2)*(integral_y);
sum=0;
for i=1:1:10
    an=int((y*(cos((i*x*pi)/1))),-1,1);
    bn=int((y*(sin((i*x*pi)/1))),-1,1);
    sum=sum+an+bn;
end
final_res=Ao+sum;
disp(final_res)
