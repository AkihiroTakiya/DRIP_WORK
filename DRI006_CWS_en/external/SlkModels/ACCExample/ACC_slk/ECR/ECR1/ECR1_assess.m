function status = ECR1_assess(modelName, monitoredValues)
% Helps to assess the model simulation results.
%
% Return the status as follows
%   1 - Test verified
%   0 - Test Failed
%

disp(['Processing results of: ',modelName]);

% process the signals
time=monitoredValues.targetStates.Time;
targetPos = monitoredValues.targetStates.Data(:,1);
targetSpeed = monitoredValues.targetStates.Data(:,2);
subjectPos = monitoredValues.subjectStates.Data(:,1);
subjectSpeed = monitoredValues.subjectStates.Data(:,2);

% plot
figure('Position', [100, 100, 1049, 895]);
subplot(2,1,1); hold on; grid on;
title('Distance'); xlabel('time [s]'); ylabel('distance [m]');
plot(time,targetPos-subjectPos,'b-');

subplot(2,1,2); hold on; grid on;
title('Speed'); xlabel('time [s]'); ylabel('speed [kph]');
plot(time,subjectSpeed,'b-');
plot(time,targetSpeed,'r-');
legend('Subject vehicle','Target vehicle','Location','best');


% Return the status of the assessment.
status = 1

end