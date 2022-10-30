syms x
y=log(x+1);
T1=taylor(y,x,'ExpansionPoint',0,'order',20);
disp(T1)
fplot(x,T1)
xlim([-5 5])
ylim([-8 8])