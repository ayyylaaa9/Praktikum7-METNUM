%Grafik Ganda Persamaan 1

x = linspace(-3,3,400);
f1 = @(x) 3*x.^3 - 5*x.^2 + 4*x - 7;
f2 = @(x) 1 + 0*x;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

line([-3,3],[0,0])
line([0,0],[-10,10])

gtext('y_1 = 3x^3 - 5x^2 + 4x - 7')
gtext('y_2 = 1')
gtext('Akar')
