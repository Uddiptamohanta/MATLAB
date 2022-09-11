close all;
disp("Enter the respective number to display plot for the following function:")
disp("1. Plot for quadratic equation: ax^2 + bx + c")
disp("2. Plot for trigonometric fucntion: A sinx")
disp("3. Plot for equation of straight line: y=mx+C")
disp(" ")
choice=input("Enter your choice ");
if(choice==1)
    disp("Plot for quadratic equation: ax^2 + bx + c")
    a=input("Enter value of a ");
    b=input("Enter value of b ");
    c=input("Enter value of c ");
    x=0:1:100;
    fx1=((a*x.^2)+(b*x)+c);
    plot(x,fx1)
elseif(choice==2)
    disp("Plot for trigonometric function: A sinx")
    A=input("Enter coefficient for sinx ");
    x=0:pi/10:2*pi;
    fx2=A*sin(x);
    plot(x,fx2);
elseif(choice==3)
    disp("Plot for equationa of straight line: y=mx+C ")
    m=input("Enter value for slope ");
    C=input("Enter value for intercept C ");
    x=0:1:100;
    fx3=(m*x)+C;
    plot(x,fx3);
else
    disp("No option selected")
end
