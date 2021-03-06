%% Unit galileo (Gal, acceleration)
%
% The cgs system unit of acceleration: 1 cm per second per second.
% Not to be confused with the gallon (gal, lowercase). There is not 
% a Gal.m unit in this library since it cannot exist with gal.m in most
% filesystems.
%
% See also: cm, second
%
% References: <http://en.wikipedia.org/wiki/Gal_(acceleration) Wikipedia : Gal (unit)>

function Gal = galileo

% cgs unit of acceleration

Gal = unit_MAKE(cm / second^2, 'galileo', 'Gal');
