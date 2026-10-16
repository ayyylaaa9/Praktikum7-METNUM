%Persamaan 2 RegulaFalsi

f = @(x) e^x - x.^2;
a = -2;
b = 0;
n = 20;
tol = 1e-4;

C = RegulaFalsi(f,a,b,n,tol)

