function f = BraninHooRS(X)

x1 = X(:,1);
x2 = X(:,2);

x1bar = 15.*x1 - 5;
x2bar = 15.*x2;

term1 = x2bar - 5.1.*x1bar.^2./(4*pi^2) + 5.*x1bar./pi - 6;
term2 = (10 - 10/(8*pi)) * cos(x1bar);

f = (term1.^2 + term2 - 44.81) ./ 51.95;

end