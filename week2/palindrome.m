%{
    @uthor: Bipin Poudel
    Created on : 11/02/2020
    
    Program Name : Maximum element in array using recursion concept
    input: vector v
    function : palindrome(v)
    output: vector, reutrns the palindrome of the given string or vector string
%}

function w=palindrome(v)
    a=convertStringsToChars(v);
    s=strlength(v);
    if s==1
        w=true;
    elseif s==0
        w=true;   
    else 
        if a(1) ~= a(end)
            w=false;
        else
            w=palindrome(a(end-s+2:s-1));
        end
    end 