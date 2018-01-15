function s = sum3and5muls(n)
X = 3:3:n;
Y = 5:5:n;
Z = 15:15:n;
s = sum(X) + sum(Y) - sum(Z);
