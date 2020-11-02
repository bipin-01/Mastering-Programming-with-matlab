%{
    @uthor: Bipin Poudel
    Created on : 11/02/2020
    
    Program Name : poly_fun(p)
%}

function fh=poly_fun(p)
    function polynomial= poly(x)
        polynomial = sum(p.*x.^(0:length(p)-1));
    end
    fh = @poly;
end