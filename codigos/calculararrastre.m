function [d] = calculararrastre(v,h)


s = 1.225 * exp(-h / 8500);
cv = 0.3;
a = 0.5;

d = 0.5 * s * v ^ 2 * cv * a;


end