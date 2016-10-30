
t1=0:0.2:10;
d1=0.8*sin(2*pi*0.333*t1);
for i=1:1:length(d1);      
    if d1(i)<0;
        d1(i)=0;
    end
end
subplot(3,1,1)
plot(t1,d1),grid
xlabel('t[sec]')
ylabel('U[V]')



t2=0:0.02:10;
d2=0.8*sin(2*pi*0.333*t2);
for i=1:1:length(d2);
    if d2(i)<0;
        d2(i)=0;
    end
end
subplot(3,1,2)
plot(t2,d2),grid
xlabel('t[sec]')
ylabel('U[V]')


t3=0:0.002:10;
d3=0.8*sin(2*pi*0.333*t3);
for i=1:1:length(d3);
    if d3(i)<0;
        d3(i)=0;
    end
end
subplot(3,1,3)
plot(t3,d3),grid
xlabel('t[sec]')
ylabel('U[V]')
