function orms = odd_rms(n)
X = 1:2:(2*n);
Y = X.^2;
orms = sqrt((mean(Y)));


