%% Unit tonne (metric ton, t)
%
% Do not confuse with tonne_force, which is sometimes just referred to as
% tonne (t) like in rocket thrust.
%
% See also: kg, tonne_force

function t = tonne

t = unit_MAKE(1000 * kg, 'tonne', 't');
