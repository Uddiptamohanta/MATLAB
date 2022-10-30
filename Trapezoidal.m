    a = -1;
    b = 4;
    c = 0;
    x = [-1:.01:5];
    
    f = @(a,b,c,x) a*x.^2 + b*x + c;
    y = f(a,b,c,x);
    xmin = 0; xmax = 4;
    Nsamples = 6; 
    x_sum = linspace(xmin,xmax,Nsamples);
    h = x_sum(2) - x_sum(1);
    y_sum = f(a,b,c,x_sum);
    q=trapz(x_sum,y_sum);
    disp(q)
    for i=1:1:5
        area1(i)=(h/2)*(y_sum(i)+y_sum(i+1))
    end
    area_sum=0;
    
    for j=1:1:5
        area_sum=area_sum+area1(j);
    end
    disp(area_sum)