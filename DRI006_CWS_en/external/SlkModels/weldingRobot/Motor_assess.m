function status = Motor_assess(modelName, monitoredValues)
% Helps to assess the model simulation results.
%
% Return the status as follows
%   1 - Test verified
%   0 - Test Failed
%

% Return the status of the assessment.
disp(['Processing results of: ',modelName]);
status = 1;

% process the signals
time=monitoredValues.voltage.Time;
voltage=monitoredValues.voltage.Data;

% plot
figure();hold on; grid on;
title(modelName); xlabel('time [s]'); ylabel('voltage [V]');
plot(time,voltage,'r-');
legend('voltage');


end