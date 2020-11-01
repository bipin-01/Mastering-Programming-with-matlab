%{
    @uthor: Bipin Poudel
    Created on : 11/02/2020
    
    Program Name : reversal of array 
    input: 1D vector or list
    function : reversal(v)
    output: reversal of the given vector
%}

function w=reversal(v)
if length(v) == 1
    w=v;
else
    w=[v(end) reversal(v(1:end-1))];
end