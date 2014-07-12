x = [0 1 2 3 4 5 6 7 8 9 10]
y = [0.45 1.08 2.22 3.91 4.15 5.82 6.53 7.34 8.22 9.24 10.9]

[a0 a1] = Linear_regression(x,y);

x_model = 0:0.001:10;
y_model = a0 + a1.*x_model;


plot(x,y,'x',x_model,y_model,'g')

%plot(x,y,'+r')