function e4_b()
    n = 1:20;
    r = []; 
    for i=1:1:20
       r(i) = abs(10 - i);
    end
    
    stem(n,r);

end