function status = system_assess(modelName, monitoredValues)
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
time=monitoredValues.angle1.Time;
position_x=monitoredValues.position.Data(:,1);
position_y=monitoredValues.position.Data(:,2);
object_position_x=monitoredValues.object_position.Data(1,:);
object_position_y=monitoredValues.object_position.Data(2,:);

angle1=monitoredValues.angle1.Data;
angle2=monitoredValues.angle2.Data;
% plot
figure(1);hold on; grid on;
title(modelName); xlabel('time [s]'); ylabel('position [m]');
plot(time,position_x,'r--');
plot(time,position_y,'g--');
plot(time,object_position_x,'r-');
plot(time,object_position_y,'g-');
legend('position_x','position_y','object_position_x','object_position_y');

figure(2);hold on; grid on;
title(modelName); xlabel('time [s]'); ylabel('angle [deg]');
plot(time,angle1,'r-');
plot(time,angle2,'g-');
legend('angle1','angle2');


end