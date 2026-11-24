t = 10
h = 1500
v = 250
a = 0.05

w = calcularpeso(t)
T = calcularempuje2(t)
d = calculararrastre(v,h)
L = calcularsustentacion(v,h,a)

fprintf('Peso: %1.f kg | Empuje: %1.f N | Arrastre: %1f N |Sustentacion: %.1f N\n\n',w , T , d , L);