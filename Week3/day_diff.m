function dd = day_diff(month1,day1,month2,day2)

%DAY_DIFF days difference function
% DAY_DIFF that takes four scalar positive integer inputs, MONTH1, DAY1, MONTH2,
% DAY2.
% The function returns a positive integer scalar that is equal to the difference between the ages of the two children in days.

M = [31 28 31 30 31 30 31 31 30 31 30 31];
%if month1 <=12 && month2 <= 12
 %   if month1 == 1 3 5 7 8 10 || 12) && 
 %   end
%end

if month1 == 1 || month1 == 3 || month1 == 5 || month1 == 7 || month1 == 8 || month1 == 10 || month1 == 12
    month1 = M(1);
elseif month1 == 4 || month1 == 6 || month1 == 9 || month1 == 11
    month1 = M(4);
elseif month1 == 2
    month1 = M(2);
end

if month2 == 1 || month2 == 3 || month2 == 5 || month2 == 7 || month2 == 8 || month2 == 10 || month2 == 12
    month2 = M(1);
elseif month2 == 4 || month2 == 6 || month2 == 9 || month2 == 11
    month2 = M(4);
elseif month2 == 2
    month2 = M(2);
end

if month1 == month2
    dd = day2 -day1;
    
elseif day1 == day2 && month1 == month2
    dd = 0;
else
    dd = (month1 - day1) + day2;
end