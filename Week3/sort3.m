function [a b c] = sort3(M)

%SORT3 numbers sorting function
% SORT3 takes a 3-element vector as its sole arguments.
% SORT3 return the three elements of the vector as three scalar output arguments in non-
% decreasing order

[m n] = size(M);
if m == 1
   x = M(1,1); y = M(1,2); z = M(1,3);

if x < y && y >= z && x <= z
   a = x; b = z; c = y;
    
elseif x < y && y >= z && x >= z
    a = z; b = x; c = y;
    
elseif  x <= y && y <= z
    a = x; b = y; c = z;
    
elseif  y <= x && x <= z
    a = y; b = x; c = z;
    
elseif  y < x && x >= z && y <= z
    a = y; b = z; c = x;
    
elseif  y < x && x >= z && y >= z
    a = z; b = y; c = x; 
end
end

if n == 1
   x = M(1,1); y = M(2,1); z = M(3,1);
   
if x < y && y >= z && x <= z
   a = x; b = z; c = y;
    
elseif x < y && y >= z && x >= z
    a = z; b = x; c = y;
    
elseif  x <= y && y <= z
    a = x; b = y; c = z;
    
elseif  y <= x && x <= z
    a = y; b = x; c = z;
    
elseif  y < x && x >= z && y <= z
    a = y; b = z; c = x;
    
elseif  y < x && x >= z && y >= z
    a = z; b = y; c = x;  
end
end