%Grafik Tunggal Persamaan 1[cite: 2]

x = linspace(-2,2,400);[cite: 2]
f = @(x) exp(x) - x.^2;[cite: 2]
y = f(x);[cite: 2]
plot(x,y)[cite: 2]

line([-2,2],[0,0])[cite: 2]
line([0,0],[-5,5])[cite: 2]

gtext('y = e^x - x^2')[cite: 2]
gtext('Akar')[cite: 2]
