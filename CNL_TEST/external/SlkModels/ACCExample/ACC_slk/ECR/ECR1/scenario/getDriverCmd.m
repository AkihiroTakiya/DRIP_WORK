function cmd=getDriverCmd(cmdStr, cruiseSpeedStr)
coder.extrinsic('str2double');
cmd = [0 0 0 0];
disp(cmdStr);
if strcmp(cmdStr,'pressGasPedal')
    cmd = [0 1 0 0];
elseif strcmp(cmdStr,'panics')
    cmd = [0 1 0 0];
elseif strcmp(cmdStr,'pressBrake')
    cmd = [1 0 0 0];
elseif strcmp(cmdStr,'turnCruiseON')
    if ischar(cruiseSpeedStr)
        cruiseSpeed=real(str2double(cruiseSpeedStr));
    else
        cruiseSpeed = cruiseSpeedStr;
    end
    cmd = [0 0 1 cruiseSpeed];
end

end