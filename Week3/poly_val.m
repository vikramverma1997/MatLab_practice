function p = poly_val(c0,c,x)

%POLY_VAL polynomial function
% c0 and x are scalars, c is a vector, and p is a scalar. If c is an empty matrix, then p = c0. If c is a scalar, then p = c0
% + c*x. Otherwise, p equals the polynomial,c0 + cc(1)x^1 + cc(2)x^2 + ⋯ + cc(N)x^N

[m n] = size(c);
if isempty(c)
    p = c0;
elseif isscalar(c)
    p = c0 + c*x;
else
    if m == 1
       l = length(c);
       X(1,1:l) = x;
       y = [1:l];
       p = c0 + sum(c .* (X .^ y));
    else
       l = length(c);
       X(1:l,1) = x;
       y = [1:l];
       p = c0 + sum(c .* (X .^ (y')));
    end
end
    
    