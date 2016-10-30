function tema1_2()

freq = 2000;
t = 0:1/freq:100;
d = sawtooth(0.4*pi*t, 0.5);
plot(t,d);
xlim

xlabel('t [sec]')
ylabel('U [V]')


end