
i1=0:0.2:10;                   
d1=abs(1.5*sin(2*pi*0.25*i1)); 
subplot(3,1,1)
plot(i1,d1),grid


xlabel('t[sec]')
ylabel('U[V]')



i2=0:0.02:10;
d2=abs(1.5*sin(2*pi*0.25*i2));
subplot(3,1,2)
plot(i2,d2),grid


xlabel('t[sec]')
ylabel('U[V]')



i3=0:0.002:10;
d3=abs(1.5*sin(2*pi*0.25*i3));
subplot(3,1,3)
plot(i3,d3),grid


xlabel('t[sec]')
ylabel('U[V]')


    