disp("Plotting y=mx^2+c with x ranging from 0 to 100")
x=1:1:100;
m=input("Enter value for m ")
c=input("Enter valur for c ")
fx=m*(x.^2)+c;
plot(x,fx)
