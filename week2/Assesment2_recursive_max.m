%{
    @uthor: Bipin Poudel
    Created on : 10/16/2020
    
    Program Name : Maximum element in array using recursion concept
    input: vector v
    function : recursive_max(n)
    output: meximum element in the vector
%}

function x = recursive_max(v)
if numel(v)<=1
    x = v;
else
    x = recursive_max(v(2:end));
    if v(1)>x
        x = v(1);
    end
end
end