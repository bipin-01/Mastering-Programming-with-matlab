
%{
    @uthor: Bipin Poudel
    Created on : 11/02/2020
    
    Program Name : Name_value_pairs
%}
function db = name_value_pairs(varargin)
    if mod(nargin, 2)==1 || nargin == 0
        db = {};
        return;
    end
    for j = 1:2:nargin
    if ~ischar(varargin{j})
        db = {};
        return
    else
        db = reshape(varargin, 2, []).';
    end
        
end