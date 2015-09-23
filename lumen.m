%% Unit lumen (lm = cd*sr)
% See also: lux, candela, steradian

function lumen = unit 

lumen = unit_MAKE(candela * steradian, 'lumen', 'lumen');
