function complex = e3()
    
    Nr = 10; 
    
    i = sqrt(-1);
    for p = 1:1:Nr
        rng('shuffle');
        x = randi(50); 
        y = randi(50);
        complex(p) = x*i+y;
    end


end