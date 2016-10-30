function e6()
   
    Freq = 12000;
    N = 0.5*12; %[ms*kHz]
    n = 1:N;
    for i = 1:1:N
        v(i) = round(rand);
    end
    ts = 1/Freq;
    t = ts:ts:N*ts;
   plot(t,v);
  
    stem(n,v),grid 

end