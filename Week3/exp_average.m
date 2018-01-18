function avg = exp_average(n,b)

%EXP_AVERAGE exponentially weighted moving average
% The input sequence is provided to the function one element at a time and the function returns the current average each time.
% If we denote the n th element of the input sequence, that is, the function input at the n th invocation, by in n , then the rule for calculating
% the corresponding average out n that is to be returned by the function
% is: out n = b ∙ in n + (1 - b) ∙ out n-1

if nargin == 1
    b = 0.1;
end
persistent A;
persistent B;

if isempty(B)
    B = 
    
    
    
if issempty(A)
    A = n;
else
    A = b*n + ((1-b)*A);
end

avg = A;

    