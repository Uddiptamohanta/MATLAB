X=[-1 -0.7778 -0.5556 -0.3333 -0.1111 0.1111 0.3333 0.5556 0.7778 1];
Y=[3 2 2 1 0 -3 -4 1 2 4];
syms ip
y=lagrange(X,Y,ip);
plot(X,Y,'g*')
hold on
fplot(ip,y)
xlim([-1 1])
ylim([-5 5])

function f=lagrange(x,y,z)
fx=0;
for i=1:1:length(x)
    nu=1;
    den=1;
    for j=1:1:length(y)
        if(j~=i)
            nu=nu*(z-x(j));
            den=den*(x(i)-x(j));
        end
    end
    L=(nu/den);
    fx=fx+((L)*y(i));
end
f=fx;
end