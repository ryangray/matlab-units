% Return the unit system name

function varargout = unit_SYSTEM

name = 'SI (meter,kg,second)';

if nargout == 0
    
    fprintf('%s\n', name);
    
else
    
    varargout = name;
    
end

