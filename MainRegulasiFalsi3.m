%Persamaan 3 RegulaFalsi

f = @(x) log(x + 2) + 2*x - 3;
a = 0;
b = 2;
n = 20;
tol = 1e-4;

C = RegulaFalsi(f,a,b,n,tol)
