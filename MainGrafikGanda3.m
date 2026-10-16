%Grafik Ganda Persamaan 2

x = linspace(-1.9,2,400);
f1 = @(x) log(x+2) + 2*x;
f2 = @(x) 3 + 0*x;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

line([-2,2],[0,0])
line([0,0],[-5,10])

gtext('y_1 = log(x+2) + 2x')
gtext('y_2 = 3')
gtext('Akar')
