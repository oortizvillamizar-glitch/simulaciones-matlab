
tiempo = [0,2,4,6,8]
empuje = [0,2000,4000,2000,0]

vq = interp1(tiempo,empuje,0:0.1:15,'linear',-3000)

figure
plot(0:0.1:15,vq,'lineWidth',2,'Color','Black')
grid on
title ("empuje contra tiempo")
xlabel("tiempo")
ylabel("empuje")