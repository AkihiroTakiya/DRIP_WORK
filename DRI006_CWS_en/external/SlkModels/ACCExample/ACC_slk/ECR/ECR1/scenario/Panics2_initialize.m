function Panics2_initialize(modelName)
% Helps to initialize the model.
%
% Description:
% This file is not a mandatory one for model simulation. This file can be
% used to set everything needed before opening model for simulation.
%
load_system(modelName);
set_param(modelName, 'StopTime', '100.0');
evalin('base','load temp');
end