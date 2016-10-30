function e1()
    x = 0:0.1:2; 
    y= ones(21,1);
    
    prod = x*y; 
    prod_revers = y*x;  

    for i = 1:1:length(x)
        rez(i) = x(i)*y(i);
    end 
        
    
end