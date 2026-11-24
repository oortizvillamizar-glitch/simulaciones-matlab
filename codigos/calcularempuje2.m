function [T] = calcularempuje2(t)

empujenominal = 50000
tc = 45

if t <= tc
    T = empujenominal;
else 
    T = 0;

end