function status = TC1_assess(modelName, monitoredValues)
% Helps to assess the model simulation results.
%
% Return the status as follows
% 1 - Test verified
% 0 - Test Failed
%

% Return the status of the assessment.
disp(['Processing results of: ',modelName]);
status = 1;

% process the signals
% monitoredValues??????????monitor??????????Data???????
% ?Time????????????????
time=monitoredValues.SwitchFromDriver.Time;
SwitchFromDriver=monitoredValues.SwitchFromDriver.Data;
SpeedFactor=monitoredValues.SpeedFactor.Data;
ActualSpeed = monitoredValues.ActualSpeed.Data;
MovingDistance = monitoredValues.MovingDistance.Data;

% plot
% ???????????Plot????
figure();hold on; grid on;
title(modelName); xlabel('time [s]'); ylabel('value [-]');
plot(time,SwitchFromDriver,'y-');
plot(time,SpeedFactor,'c-');
plot(time,MovingDistance,'r-');
plot(time,ActualSpeed,'b-');
legend('SwitchFromDriver','SpeedFactor','MovingDistance', 'ActualSpeed');


end