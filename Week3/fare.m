function f = fare(d,a)

%FARE fare calculator
% FARE that computes the bus fare one must pay in a given city based on the distance
% travelled.
% Here is how the FARE is calculated: the first mile is $2. Each additional mile up to a total trip
% distance of 10 miles is 25 cents. Each additional mile over 10 miles is 10 cents. Miles are rounded to the
% nearest integer other than the first mile which must be paid in full once a journey begins. Children 18 or
% younger and seniors 60 or older get a 20% discount.
% D and A represents distance travelled and age of the person.

if d < 1
    f = 2;
elseif d >= 1 && d <= 10
    f = 2 + ((round(d))-1)*0.25;
else
    f = 4.25 + ((round(d))-10)*0.1;
end

if a <= 18 || a >= 60 
    f = f - (0.2*f); % 20% discount
end

    