function tema1_1()

freq = 5000;
t = 0:1/freq:100;

d = square(pi*t,25);

for i = 1:1:length(d)
   if d(i) > 0
       d(i) = d(i)/2;
   end
end

plot(t,d)
axis([0 5.2 -1.2 1.2])
xlabel('t[sec]')
ylabel('U[V]')


end