function D = reverse_diag(n)
D = zeros(n);
D(1:n+1:end) = 1
D = flip(D);