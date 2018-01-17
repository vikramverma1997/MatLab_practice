function x = eligible(v,q)

%ELIGIBLE eligibility function
% ELIGIBLE function decides whether the applicant is 
% eligible for the university or not based on gre scores
% V and Q represents the verbal and quantitative portions 
% of gre respectively.

if nargin < 1
    error('must have atleast one argument');
end
if nargin < 2
    q = v;
elseif ~isscalar(q) || q < 33.3
    error('q must be a positive scalar');
end
if ~isscalar(v) || q < 33.3
    error('v must be a positive scalar');
end

avg = (v+q)/2; % calculate average percentile

if (avg >= 92) && v > 88 && q > 88
    x = true;
else
    x = false;
end