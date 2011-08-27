%% A Celcius temperature or degree in base temperature units
%% Usage
%  T = degC(T_C)
%  dT = T * degC
%  degC('absolutezero')
%
% The delta temperature usage is the same as the unit Cdeg.
% When asking for absolute zero, it is returned in degrees C as -273.15.
%
% See also: degF, degK, degR

function T = degC (T_C)

T0_C = -273.15;

if nargin == 0
    
    T = Cdegree;

elseif ischar(T_C) && strcmpi(T_C,'absolutezero')
    
    T = T0_C;
    
else

    % Convert by shifting C to absolute scale K. Convert that scale to current
    % absolute, then shift by current scale's zero.
    
    T = (T_C - T0_C) * Kdegree + deg0;

end
