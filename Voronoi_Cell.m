rng default
x=randi([1 100],1,10);
y=randi([1 100],1,10);
voronoi(x,y)
axis equal
hold on
rng shuffle
for i=1:1:5
p=[randi(100) randi(100)];
plot(p(1),p(2),'*r');
end
hold off