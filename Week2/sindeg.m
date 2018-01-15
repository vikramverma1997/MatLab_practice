function [d a] = sindeg(deg)
d = sin(((pi/180)*deg));
a = mean(d(:));

