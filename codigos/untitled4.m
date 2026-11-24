% crear vector de tiempo con pasos de 0.1
dt = 0.1
t = 0:dt:2*pi;
v = sin(t);
% derivada numerica gradiente
a = gradient(v,dt);
%graficar
figure;
plot(t,v,'b-','LineWidth',2);
hold on;
plot(t,a,'r-','LineWidth',2);
xlabel('tiempo');
ylabel('magnitud');
title('Derivacion con gradiente');
