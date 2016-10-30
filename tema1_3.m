function tema1_3(a)
    Nr = 4;
    w = 0.001;
    t = 0:w:Nr;
    
    p = 1;
    
    for i = 1:length(t)
     if  t(i) <= p*0.25
         if p <= length(mm)
             d(i) = a(p);
         else
             d(i) = 0;
         end
     else
        if p <= length(mm)
             d(i) = a(p);
        end
        p = p+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(t,d);
   
end