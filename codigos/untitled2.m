
t = 0:1:60;
ae = 0.5;   
m = 250; 
ve   = 2800;    
pe   = 80000; 
p0 = 101* exp(-t / 15); 

F = (m * ve) + ae * (pe - p0);

figure;
plot(t, F / 1000, 'LineWidth', 2, 'Color', 'black');
title('Empuje con respecto a tiempo');
xlabel('Tiempo (segundos)');
ylabel('Empuje Total');
grid on;