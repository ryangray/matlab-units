% Unit mmhg (millimeters of Mercury)
% Converts number to internal units by multplying by it 
% Converts number into mmhg by dividing value in internal units by it. 
% See also: KPA, PA, ATM

function mmhg = unit 

mmhg =  101325/760 * pa; % 10th CGPM, 1954
