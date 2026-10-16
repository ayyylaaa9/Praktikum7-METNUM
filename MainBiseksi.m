f = @(x) 3*x.^3 - 5*x.^2 + 4*x - 7 - 1;
a = 1;
b = 2;
n = 20;
tol = 1e-4;

C = Biseksi(f,a,b,n,tol)

