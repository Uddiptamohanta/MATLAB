clear all
N=10;
x=linspace(-1,1,N);
y=[3 2 2 1 0 -3 -4 1 2 4];
plot(x,y,'*','MarkerSize',10,'MarkerFaceColor','r')

n=100;
hold on
for i=1:1:N-1
    xo=x(i);
    x1=x(i+1);
    yo=y(i);
    y1=y(i+1);
    X=linspace(xo,x1,n);
    f=yo+((X-xo)*((y1-yo)/(x1-xo)));
    plot(X,f)
end
