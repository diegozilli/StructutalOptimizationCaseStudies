function f = Eggholder(X)  

    scale_factor = 10000;
    x = scale_factor.*X(:, 1);
    y = scale_factor.*X(:, 2);

    term1 = -(y + 47) .* sin(sqrt(abs((y + x/2 + 47)/100)));
    term2 = -x .* sin(sqrt(abs((x - (y + 47))/100)));

    f = (term1 + term2)./scale_factor;
end