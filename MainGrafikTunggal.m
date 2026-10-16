%Grafik Tunggal Persamaan 1

x = linspace(-3,3,400);
f = @(x) 3*x.^3 - 5*x.^2 + 4*x - 7 - 1;
y = f(x);
plot(x,y)

line([-3,3],[0,0])
line([0,0],[-6,6])

gtext('y = 3*x.^3 - 5*x.^2 + 4*x - 7 - 1')
gtext('Akar')
