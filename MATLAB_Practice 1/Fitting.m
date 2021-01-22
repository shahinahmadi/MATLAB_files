x = (0:0.2:5)';
y = 2*exp(-0.2*x) + 0.5*randn(size(x));
%fit1='-2*.x';
gaussEqn= 'a*exp(-((x-b)/c)^2)+d'
startPoints = [1.5 900 10 0.6]
f = fit(x,y,gaussEqn, 'Exclude',[4,5,6,7,8,9,10]);
plot(f,x,y)