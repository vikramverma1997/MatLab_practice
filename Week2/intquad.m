function Q = intquad(n,m)
X = randn(2*n,2*m);
X(1:n,1:m) = 0;
X(1:n,(m+1):end) = 1;
X((n+1):end,1:m) = 2;
X((n+1):end,(m+1):end) = 3;
Q = X;
