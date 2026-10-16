%Persamaan 2 Biseksi

f = @(x) e^x - x.^2;
a = -2;
b = 0;
n = 20;
tol = 1e-4;

C = Biseksi(f,a,b,n,tol)

