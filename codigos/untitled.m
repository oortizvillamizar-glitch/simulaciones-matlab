mach = [0,0.5,0.8,1.0,1.2,2.0];
Cd = [0.4,0.42,0.5,0.75,0.65,0.5];
for x = 1:6
    
    if mach(x) < 1
        disp(mach(x))
        disp("es subsonico");
    elseif mach(x) == 1
        disp(mach(x))
        disp("es mach");
    else
        disp(mach(x))
        disp("es supersonico");
    end

    
end


velsim = 0:20:700;
velson = 340;
velsim = velsim/velson;

vq = interp1(mach,Cd,velsim,'pchip','extrap');
figure;
plot(velsim,vq,'m-o','LineWidth', 2 , 'Color','Red');
xlabel("Numero de mach");
ylabel("Coeficiente de arrastre");
title("Coeficiente de arrastre vs Mach");
grid on;
