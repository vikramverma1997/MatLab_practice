function X = top_right(N, n)
n>0;
Y = N(1:n, 1:n);
C = Y;
N(1:n, 1:n) = C;
X = N;



