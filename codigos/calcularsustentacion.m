function [L] = calcularsustentacion(v,h,a)

%a = angulo de ataque en radianes
%cl es el coeficiente de sustentacion de las aletas

s = 1.225 * exp(-h/8500);
cl = 1.5;
A = 0.5;

L = 0.5 * s * v ^ 2 * cl * A * a

end