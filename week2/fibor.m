%%{
    @uthor: Bipin Poudel
    Created on : 11/02/2020
    
    Program Name : Program for printing fibonacci sequence
%}
function f = fibor(n)
    if n==1
        f=[1];
    elseif n==2
        f=[1 1];
    else
        a=fibor(n-1);
        f=[a sum(a(end)+a(end-1))];
    end
end
