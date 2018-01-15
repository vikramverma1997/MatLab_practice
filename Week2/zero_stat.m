function s = zero_stat(M)
[m n] = size(M);
t = m*n;
y = sum((sum(M)));
s = ((t-y)/t)*100;



