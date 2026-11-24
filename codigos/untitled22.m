T = 0:1:15;
mdot = T .^ 4 + 3;

t1 = empuje(mdot,400,30,0.15);

fprintf("empuje total: %.1fN\n",t1)

figure;
plot(T,t1,'LineWidth',2);
hold on;
xlabel('empuje');
ylabel('tiempo');
title('Empuje vs Tiempo');
