% Unit deg_W
% Represents degrees West longitude (equal to -deg)
% This is so you can be clear in lat/lon expressions such as:
%      a = lla2v(32*deg_S,60*deg_W);
% and not have to use negative constants.
% Converts number to internal units by multplying by it 
% Converts number into deg by dividing value in internal units by it. 
% See also: DEG_N, DEG_E, DEG_S

function x = unit 

x = -deg;
