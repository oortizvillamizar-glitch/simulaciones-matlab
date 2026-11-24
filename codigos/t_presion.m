function [presion] = t_presion(pa,pe,ae)

if pa > pe
    disp("ALERTA LA PRESION AMBENTE ES MAYOR QUE LA SALIDA")
end
presion = (pe - pa) * ae;
end