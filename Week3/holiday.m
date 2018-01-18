function x = holiday(month,day)

%HOLIDAY 
% The function HOLIDAY that takes two input arguments called month and day ; both are scalar
% integers representing a month (1-12) and a day (1-31).
% The function returns a logical true if the specified date is a holiday; if not, it returns false

if (month == 1 && day == 1) || (month == 7 && day == 4) || (month == 12 && day == 31) || (month == 12 && day == 25)
    x = true;
else
    x = false;
end
