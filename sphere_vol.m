function [volume] = sphere_vol(radius)
%SPHERE_VOL calculates the volume of a sphere
%   This function accepts either a scalar radius or an array of radii
%   and returns a scalar or array of volumes respectively
% Inputs:
%   radii: a scalar radius or array of radii
% Outputs:
%   volume: a scalar volume or array of volumes

volume = (4/3) * pi * (radius.^3);

end

