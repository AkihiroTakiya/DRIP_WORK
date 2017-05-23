function system_initialize(modelName)
% Helps to initialize the model.
%
% Description:
% This file is not a mandatory one for model simulation. This file can be
% used to set everything needed before opening model for simulation.
%
    disp(modelName);
    hws = get_param(modelName,'modelworkspace');
    hws.assignin('obstacle', 1);
    set_param(modelName, 'StopTime', '20');
end