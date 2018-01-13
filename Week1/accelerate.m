function amag = accelerate(F1,F2,m)
f = F1 + F2;
f1 = sqrt(f(1,1)^2 + f(2,1)^2 +f(3,1)^2);
amag = f1/m;