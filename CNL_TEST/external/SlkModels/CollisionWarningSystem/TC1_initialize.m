function TC1_initialize(modelName)
% Helps to initialize the model.
%
% Description:
% This file is not a mandatory one for model simulation. This file can be
% used to set everything needed before opening model for simulation.
%
load_system(modelName);
set_param(modelName, 'FixedStep', '0.005');
end