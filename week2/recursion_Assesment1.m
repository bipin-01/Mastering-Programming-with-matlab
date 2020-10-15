
%{
    @uthor: Bipin Poudel
    Created on : 10/16/2020
    
    Program Name : Digit Summation usin recursion concept
    input: positive int n
    function : digit_sum(n)
    output: summation of all the digit of n
%}

function f = digit_sum(n)
    if( ~isscalar(n) || n<1 || n~=fix(n))
        error("Thats an error")
    end
    if(n<10)
        f = n;
        return
    else
    remainder = rem(n, 10);
    n = floor(n/10);
    f = remainder + digit_sum(n);
    end
end
