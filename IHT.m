function x = IHT(y, A, k, tol)
% Kelton's IHT
maxIter = 1000;
[~,n] = size(A);
j = 0;
x = zeros(n, 1);
r = y;

while (norm(r) > tol && j < maxIter) 
    w = x + 0.5 * (A' * r);
    T = PrinSupp(w, k);
    x = zeros(n, 1);
    x(T) = w(T);
    r = y - A * x;
    j = j + 1;
end