% How to plot a histogram in MAYLAB
y=randn(1,10000);
hist(y)
%hold off
hist(y,[-4:0.5:4]);
v=hist(y,[-4:0.5:4]);
disp(v)
bar(v)