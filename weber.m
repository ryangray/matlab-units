%% Unit weber (Wb), SI unit of magnetic flux
% weber = volt * second
% See also: Wb, volt, tesla

function weber = unit 

weber = unit_MAKE(volt * second, 'weber', 'Wb'); % = tesla/m^2 = joule/amp
