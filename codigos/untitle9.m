syms t
m0 = 5000; %kg
k = 0.05; %constante en hz
m(t) = m0 * exp(-k * t);
disp(m(t))
flujo_masico = diff(m,t);
disp(flujo_masico)
figure;
subplot(2,1,1);
fplot(m(t),[0 20],'LineWidth',2);
ylabel('masa m(t) en kg');
title('masa del cohete en funcion del tiempo');
grid on

subplot(2,1,2);
fplot(flujo_masico,[0 20],'LineWidth',2);
ylabel('flujo masico en kg/s');
xlabel('tiempo en s');
title('tasa del consumo del combustible');
grid on
