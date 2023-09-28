function f = michalewicz2D(X)
    
    m = 20; % Constant
    
    x = X(:,1).*pi;
    y = X(:,2).*pi;
    
    term1 = -sin(x) .* (sin((1*x.^2)./pi)).^(2*m);
    term2 = -sin(y) .* (sin((2*y.^2)./pi)).^(2*m);
    
    f = term1 + term2;
end