function e2()
 x = normrnd(0,1,1,20);
  neg = [];
 for i = 1:1:length(x)
    if x(i) < 0
        neg = [neg x(i)];
    end
 end
 neg
end
