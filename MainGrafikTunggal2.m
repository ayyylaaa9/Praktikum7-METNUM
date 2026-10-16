%Grafik Tunggal Persamaan 2

x = linspace(-2,2,400);
f = @(x) exp(x) - x.^2;
y = f(x);
plot(x,y)

line([-2,2],[0,0])
line([0,0],[-5,5])

gtext('y = e^x - x^2')
gtext('Akar')
