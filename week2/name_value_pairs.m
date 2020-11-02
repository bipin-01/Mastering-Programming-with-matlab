
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


%%% Official course solution
function store = name_value_pairs(varargin)
    % Initialize an empty cell array
    store = {};
    % If the input does not come in pairs (remainder = 1), return
    if rem(length(varargin),2)
        return;
    end
    
    for ii = 1:floor(length(varargin)/2)
        % The Name part must be a char. If not, return an empty cell
        if ~ischar(varargin{2*ii-1})
            store = {};
            return;
        end
        store{ii,1} = varargin{2*ii-1};
        store{ii,2} = varargin{2*ii};
    end
end