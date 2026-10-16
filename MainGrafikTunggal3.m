%Grafik Tunggal Persamaan 3

x = linspace(-1.9,2,400);
f = @(x) log(x + 2) + 2*x - 3;
y = f(x);
plot(x,y)

line([-2,2],[0,0])
line([0,0],[-5,5])

gtext('y = log(x + 2) + 2x - 3')
gtext('Akar')
