function x = NIHT(y,A, k, tol)
maxIter = 200;
j = 0;
x = A'*y;
T = PrincipalSupport(x,k);
x = Threshold(x,T);
r = y - A*x;
while (norm(r)> tol && j < maxIter)
    b = A'*r;
    A_proj = A(:,T);
    a = (norm(b(T)) / norm(A_proj*(b(T))))^2;
    w = x + a*A'*r;
    T = PrinSupp(w,k);
    x = Threshold(w, T);
    r = y - A*x;
    j = j + 1;
end 
% z = x;
end