function status = TC1_assess(modelName, monitoredValues)
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
time=monitoredValues.vehicleSpeed.Time;
obstacle=monitoredValues.obstacle.Data;
obstacleDistance=monitoredValues.obstacleDistance.Data;
vehiclePosition = monitoredValues.vehiclePosition.Data;
vehicleSpeed = monitoredValues.vehicleSpeed.Data;
brake = monitoredValues.driver.Data;
throttle = monitoredValues.throttle.Data;

% plot
figure();hold on; grid on;
title(modelName); xlabel('time [s]'); ylabel('value [-]');
plot(time,obstacle,'r-');
plot(time,obstacleDistance,'r-');
plot(time,vehiclePosition,'b-');
legend('Obstacle','obstacleDistance','vehiclePosition');

figure();hold on; grid on;
title(modelName); xlabel('time [s]'); ylabel('value [-]');
plot(time,throttle,'r-');
plot(time,brake,'b-');
legend('throttle','brake');

figure();hold on; grid on;
title(modelName); xlabel('time [s]'); ylabel('value [-]');
plot(time,vehicleSpeed,'r-');
legend('vehicleSpeed');

end