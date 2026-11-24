function [w] = calcularpeso(t)

m0 = 5000
mdot = 40
g = 9.8

m(t) = m0 - mdot * t;
w = m(t) * g

end

