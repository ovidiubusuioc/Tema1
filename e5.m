function ex5()
    Freq = 50;
    t = 0:0.001:0.2;
   % t = 0:0.01:0.2;
   % t = 0:0.0002:0.2;
    s = 2*sin(2*pi*Freq*t);
    plot(t,s,'.-g'),xlabel('t [s]'),grid
    hold on;
    
    Freq_1 = 20;
    g = 2*cos(2*pi*Freq_1*t);
    plot(t,g,'.-r'),xlabel('t [s]'),grid
    
    
end