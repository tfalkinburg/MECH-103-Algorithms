function [tempOUT] = f2c(tempsIN,unit)
%F2C Converts from Farhenheit to Celsius, or vice-versa
%   Detailed explanation goes here
tempOUT = (tempsIN - 32) * 5/9;
if unit == 'C' || unit == 'c'
    tempOUT = (tempsIN * 9/5) + 32

end
if unit == 'F' || unit == 'f'
    tempOUT = (tempsIN - 32) * 5/9
end
end

