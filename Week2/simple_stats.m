function S = simple_stats(N)
X = mean(N');
Y = median(N');
Z = min(N');
R = max(N');
S = [X' Y' Z' R'];
