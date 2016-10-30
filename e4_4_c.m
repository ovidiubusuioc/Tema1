function e4_4_c()
    n = -15:1:25;
    m = 0:50;
    
    for i = 1:1:length(n)
        d1(i) = sin(pi*n(i)/17);
    end
   
    for i = 1:1:length(m)
        d2(i) = sin(pi*m(i)/sqrt(23));
    end
     plot(n,d1);
    hold on;
    plot(m,d2);
    figure
    subplot(2,1,1);
    plot(n,d1);
    subplot(2,1,2);
    plot(m,d2);

end