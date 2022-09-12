
disp("Plot:  ")
disp("Enter 1 for plotting ax^2 + bx + c ")
disp("Enter 2 for plotting Asinx ")

choice=input("Enter your choice ")
if choice==1
    x=0:1:100;
    a=input("enter value for a ")
    b=input("Enter value for b ")
    c=input("Enter valur for c ")
    fx1=(a*(x.^2))+(b*x)+c;
    plot(x,fx1);
elseif choice==2
    x=0:pi/10:2*pi;
    A=input("Enter value for A ")
    fx2=A*sin(x);
    plot(x,fx2);
else
    disp("Wrong choice")
end


