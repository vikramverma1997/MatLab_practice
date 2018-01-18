function mbd = spherical_mirror_aberr(fn,D)
f = fn*D;
x = 0:0.01:(D/2);
y = x /(2*f);
z = asin(y);
d = (2*f*tan(2*z)) .* ((1 ./ cos(z))-1);
X = sum(d .* x);
mbd = ((0.08)/(D^2))*(X);





