%Persamaan 3 Biseksi

f = @(x) log(x + 2) + 2*x - 3;
a = 0;
b = 2;
n = 20;
tol = 1e-4;

C = Biseksi(f,a,b,n,tol)
