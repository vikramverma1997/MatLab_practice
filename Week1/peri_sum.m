function s = peri_sum(M)
X = sum(M);
Y = sum(M');
Z = M(1,1) + M(1,end) + M(end,end) + M(end,1);
s = (X(1,1)+X(1,end)+Y(1,1)+Y(1,end)) - Z;