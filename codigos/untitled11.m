syms h
h = 40 * t ^ 2;
vy = diff(h,t)
disp ("la velocidad es ")
disp (vy)
pa = 12325 * exp(-h/8000)
t1 = 8
h_eval = double(subs(h,t,t1))