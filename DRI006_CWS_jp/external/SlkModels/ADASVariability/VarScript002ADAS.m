
% set up the Variant objects in Simulink
D2_Act_AHS_Actuator_ToSimulation = Simulink.Variant('D2_Act_AHS_Actuator_ToSimulation__ == 1');
D2_Act_AHS_Actuator_ToHIL = Simulink.Variant('D2_Act_AHS_Actuator_ToHIL__ == 1');
D2_Act_AHS_Actuator_Actuator_J1 = Simulink.Variant('D2_Act_AHS_Actuator_Actuator_J1__ == 1');
D2_Act_AHS_Actuator_Actuator_J2 = Simulink.Variant('D2_Act_AHS_Actuator_Actuator_J2__ == 1');
D2_Act_Brk_Actuator_ToSimulation = Simulink.Variant('D2_Act_Brk_Actuator_ToSimulation__ == 1');
D2_Act_Brk_Actuator_ToHIL = Simulink.Variant('D2_Act_Brk_Actuator_ToHIL__ == 1');
D2_Act_Brk_Actuator_Actuator_H1 = Simulink.Variant('DripDemo002_Brakes_H1__ == 1');
D2_Act_Brk_Actuator_Actuator_H2 = Simulink.Variant('DripDemo002_Brakes_H2__ == 1');
D2_Act_PT_Actuator_ToSimulation = Simulink.Variant('DripDemo002_PT_ToSimulation == 1');
D2_Act_PT_Actuator_ToHIL = Simulink.Variant('DripDemo002_PT_ToHIL == 1');
D2_Act_PT_Actuator_Actuator_G1 = Simulink.Variant('DripDemo002_PT_G1 == 1');
D2_Act_PT_Actuator_Actuator_G2 = Simulink.Variant('DripDemo002_PT_G2 == 1');
D2_Act_Steering_Actuator_ToSimulation = Simulink.Variant('D2_Act_Steering_Actuator_ToSimulation__ == 1');
D2_Act_Steering_Actuator_ToHIL = Simulink.Variant('D2_Act_Steering_Actuator_ToHIL__ == 1');
D2_Act_Steering_Actuator_Actuator_I1 = Simulink.Variant('D2_Act_Steering_Actuator_Actuator_I1__ == 1');
D2_Act_HMI_Device_ToSimulation = Simulink.Variant('D2_Act_HMI_Device_ToSimulation__ == 1');
D2_Act_HMI_Device_ToHIL = Simulink.Variant('D2_Act_HMI_Device_ToHIL__ == 1');
D2_Act_HMI_Device_IP_K1 = Simulink.Variant('DripDemo002_IP_K1__ == 1');
D2_Act_HMI_Device_IP_K2 = Simulink.Variant('DripDemo002_IP_K2__ == 1');

D2_AL_HMIArbitration_ToSimulationAndHIL = Simulink.Variant('D2_AL_HMIArbitration_ToSimulationAndHIL__ == 1');
D2_AL_HMIArbitration_IP_K1 = Simulink.Variant('D2_AL_HMIArbitration_IP_K1__ == 1');
D2_AL_HMIArbitration_IP_K2 = Simulink.Variant('D2_AL_HMIArbitration_IP_K2__ == 1');
D2_AL_LampLightArbitration_ToSimulation_HIL_and_Actuator_J1 = Simulink.Variant('D2_AL_LampLightArbitration_ToSimulation_HIL_and_Actuator_J1__ == 1');
D2_AL_LampLightArbitration_Actuator_J2 = Simulink.Variant('D2_AL_LampLightArbitration_Actuator_J2__ == 1');
D2_AL_SystemStateManger_SSMgr_Base = Simulink.Variant('D2_AL_SystemStateManger_SSMgr_Base__ == 1');
D2_AL_SystemStateManger_SSMgr_Customer1 = Simulink.Variant('D2_AL_SystemStateManger_SSMgr_Customer1__ == 1');
D2_AL_SystemStateManger_SSMgr_Customer2 = Simulink.Variant('D2_AL_SystemStateManger_SSMgr_Customer2__ == 1');

D2_AL_VMC_FAM_VehForeAft_Simulation_HIL_Act_G1_H1_and_G1_H2 = Simulink.Variant('D2_AL_VMC_FAM_VehForeAft_Simulation_HIL_Act_G1_H1_and_G1_H2__ == 1');
D2_AL_VMC_FAM_VehForeAft_G2_H2 = Simulink.Variant('D2_AL_VMC_FAM_VehForeAft_G2_H2__ == 1');
D2_AL_VMC_LRM_SimulationAndHIL = Simulink.Variant('D2_AL_VMC_LRM_SimulationAndHIL__ == 1');
D2_AL_VMC_LRM_Actuator_J1 = Simulink.Variant('D2_AL_VMC_LRM_Actuator_J1__ == 1');

D2_XSen_Camera_FromSimulation = Simulink.Variant('DripDemo002_Camera_FromSimulation == 1');
D2_XSen_Camera_FromHIL = Simulink.Variant('DripDemo002_Camera_FromHIL == 1');
D2_XSen_Camera_Sensor_C1 = Simulink.Variant('DripDemo002_Camera_C1 == 1');
D2_XSen_Camera_Sensor_C2 = Simulink.Variant('DripDemo002_Camera_C2 == 1');
D2_XSen_Lidar_FromSimulation = Simulink.Variant('DripDemo002_Lidar_FromSimulation__ == 1');
D2_XSen_Lidar_FromHIL = Simulink.Variant('DripDemo002_Lidar_FromHIL__ == 1');
D2_XSen_Lidar_Sensor_B1 = Simulink.Variant('DripDemo002_Lidar_Sensor_B1__ == 1');
D2_XSen_Lidar_Sensor_B2 = Simulink.Variant('DripDemo002_Lidar_Sensor_B2__ == 1');
D2_XSen_mmWaveRadar_FromSimulation = Simulink.Variant('DripDemo002_mmWaveRadar_FromSimulation__ == 1');
D2_XSen_mmWaveRadar_FromHIL = Simulink.Variant('DripDemo002_mmWaveRadar_FromHIL__ == 1');
D2_XSen_mmWaveRadar_Sensor_A1 = Simulink.Variant('DripDemo002_mmWaveRadar_Sensor_A1__ == 1');
D2_XSen_mmWaveRadar_Sensor_A2 = Simulink.Variant('DripDemo002_mmWaveRadar_Sensor_A2__ == 1');

D2_ISen_GPS_FromSimulation = Simulink.Variant('D2_ISen_GPS_FromSimulation__ == 1');
D2_ISen_GPS_FromHIL = Simulink.Variant('D2_ISen_GPS_FromHIL__ == 1');
D2_ISen_GPS_GPS_E1 = Simulink.Variant('D2_ISen_GPS_GPS_E1__ == 1');
D2_ISen_GPS_GPS_E2 = Simulink.Variant('D2_ISen_GPS_GPS_E2__ == 1');

D2_ISen_RollYawSensing_FromSimulation = Simulink.Variant('D2_ISen_RollYawSensing_FromSimulation__ == 1');
D2_ISen_RollYawSensing_FromHIL = Simulink.Variant('D2_ISen_RollYawSensing_FromHIL__ == 1');
D2_ISen_RollYawSensing_Sensor_F1 = Simulink.Variant('D2_ISen_RollYawSensing_Sensor_F1__ == 1');

D2_ISen_VehicleSpeedSensing_FromSimulation = Simulink.Variant('D2_ISen_VehicleSpeedSensing_FromSimulation__ == 1');
D2_ISen_VehicleSpeedSensing_FromHIL = Simulink.Variant('D2_ISen_VehicleSpeedSensing_FromHIL__ == 1');
D2_ISen_VehicleSpeedSensing_FromComm = Simulink.Variant('D2_ISen_VehicleSpeedSensing_FromComm__ == 1');
D2_ISen_VehicleSpeedSensing_Sensor_D1 = Simulink.Variant('D2_ISen_VehicleSpeedSensing_Sensor_D1__ == 1');
D2_ISen_VehicleSpeedSensing_Sensor_D2 = Simulink.Variant('D2_ISen_VehicleSpeedSensing_Sensor_D2__ == 1');

D2_MFL_ACC_ACC_Simple = Simulink.Variant('D2_MFL_ACC_ACC_Simple__ == 1');
D2_MFL_ACC_ACC_Complex = Simulink.Variant('D2_MFL_ACC_ACC_Complex__ == 1');

D2_MFL_AHS_AHB_simple = Simulink.Variant('D2_MFL_AHS_AHB_simple__ == 1');
D2_MFL_AHS_AHB_advanced = Simulink.Variant('D2_MFL_AHS_AHB_advanced__ == 1');
D2_MFL_AHS_AHS = Simulink.Variant('D2_MFL_AHS_AHS__ == 1');

D2_MFL_LKA_LKA = Simulink.Variant('D2_MFL_LKA_LKA__ == 1');

D2_MFL_TSR_TSR_US = Simulink.Variant('DripDemo002_MajorFunctions_TSR == 1 && DripDemo002_region_US == 1');
D2_MFL_TSR_TSR_Germany = Simulink.Variant('DripDemo002_MajorFunctions_TSR == 1 && DripDemo002_region_Germany == 1');
D2_MFL_TSR_TSR_Japan = Simulink.Variant('DripDemo002_MajorFunctions_TSR == 1 && DripDemo002_region_Japan == 1');
D2_MFL_TSR_TSR_UK = Simulink.Variant('DripDemo002_MajorFunctions_TSR == 1 && DripDemo002_region_UK == 1');

D2_RL_EnvRec_ObsDet_mmWvSystemPlusCamera = Simulink.Variant('D2_RL_EnvRec_ObsDet_mmWvSystemPlusCamera__ == 1');
D2_RL_EnvRec_ObsDet_mmWvSystemNoCamera = Simulink.Variant('D2_RL_EnvRec_ObsDet_mmWvSystemNoCamera__ == 1');
D2_RL_EnvRec_ObsDet_LidarSystemPlusCamera = Simulink.Variant('D2_RL_EnvRec_ObsDet_LidarSystemPlusCamera__ == 1');
D2_RL_EnvRec_ObsDet_LidarSystemNoCamera = Simulink.Variant('D2_RL_EnvRec_ObsDet_LidarSystemNoCamera__ == 1');
D2_RL_EnvRec_ObsDet_mmWwAndLidarPlusCamera = Simulink.Variant('D2_RL_EnvRec_ObsDet_mmWwAndLidarPlusCamera__ == 1');
D2_RL_EnvRec_ObsDet_mmWwAndLidarNoCamera = Simulink.Variant('D2_RL_EnvRec_ObsDet_mmWwAndLidarNoCamera__ == 1');

D2_RL_EnvRec_RoadDet_CameraOnly = Simulink.Variant('D2_RL_EnvRec_RoadDet_CameraOnly__ == 1');
D2_RL_EnvRec_RoadDet_CameraPlusLidarSystem = Simulink.Variant('D2_RL_EnvRec_RoadDet_CameraPlusLidarSystem__ == 1');
D2_RL_EnvRec_RoadDet_CameraPlusmmWvSystem = Simulink.Variant('D2_RL_EnvRec_RoadDet_CameraPlusmmWvSystem__ == 1');
D2_RL_EnvRec_RoadDet_CameraPlusLidarSystemAndmWvSystem = Simulink.Variant('D2_RL_EnvRec_RoadDet_CameraPlusLidarSystemAndmWvSystem__ == 1');

D2_RL_VehRec_VBD_BaseFiltersForSimulationAndHIL = Simulink.Variant('D2_RL_VehRec_VBD_BaseFiltersForSimulationAndHIL__ == 1');
D2_RL_VehRec_VBD_BaseFiltersForF1 = Simulink.Variant('D2_RL_VehRec_VBD_BaseFiltersForF1__ == 1');
D2_RL_VehRec_VLM_SensedOnly = Simulink.Variant('D2_RL_VehRec_VLM_SensedOnly__ == 1');
D2_RL_VehRec_VLM_SensedAndGPS = Simulink.Variant('D2_RL_VehRec_VLM_SensedAndGPS__ == 1');
D2_RL_VehRec_VLM_GPSOnly = Simulink.Variant('D2_RL_VehRec_VLM_GPSOnly__ == 1');


%setting up the active variants (configuration)

D2_Act_AHS_Actuator_ToSimulation__=1;
D2_Act_AHS_Actuator_ToHIL__=0;
D2_Act_AHS_Actuator_Actuator_J1__=0;
D2_Act_AHS_Actuator_Actuator_J2__=0;

D2_Act_Brk_Actuator_ToSimulation__=1;
D2_Act_Brk_Actuator_ToHIL__=0;
DripDemo002_Brakes_H1__=0;
DripDemo002_Brakes_H2__=0;

DripDemo002_PT_ToSimulation=0;
DripDemo002_PT_ToHIL=0;
DripDemo002_PT_G1=0;
DripDemo002_PT_G2=0;

D2_Act_Steering_Actuator_ToSimulation__=1;
D2_Act_Steering_Actuator_ToHIL__=0;
D2_Act_Steering_Actuator_Actuator_I1__=0;

D2_Act_HMI_Device_ToSimulation__=1;
D2_Act_HMI_Device_ToHIL__=0;
DripDemo002_IP_K1__=0;
DripDemo002_IP_K2__=0;

D2_AL_HMIArbitration_ToSimulationAndHIL__=1;
D2_AL_HMIArbitration_IP_K1__=0;
D2_AL_HMIArbitration_IP_K2__=0;

D2_AL_LampLightArbitration_ToSimulation_HIL_and_Actuator_J1__=1;
D2_AL_LampLightArbitration_Actuator_J2__=0;

D2_AL_SystemStateManger_SSMgr_Base__=1;
D2_AL_SystemStateManger_SSMgr_Customer1__=0;
D2_AL_SystemStateManger_SSMgr_Customer2__=0;

D2_AL_VMC_FAM_VehForeAft_Simulation_HIL_Act_G1_H1_and_G1_H2__=1;
D2_AL_VMC_FAM_VehForeAft_G2_H2__=0;

D2_AL_VMC_LRM_SimulationAndHIL__=1;
D2_AL_VMC_LRM_Actuator_J1__=0;

DripDemo002_Camera_FromSimulation=0;
DripDemo002_Camera_FromHIL=0;
DripDemo002_Camera_C1=0;
DripDemo002_Camera_C2=0;

DripDemo002_Lidar_FromSimulation__=1;
DripDemo002_Lidar_FromHIL__=0;
DripDemo002_Lidar_Sensor_B1__=0;
DripDemo002_Lidar_Sensor_B2__=0;

DripDemo002_mmWaveRadar_FromSimulation__=1;
DripDemo002_mmWaveRadar_FromHIL__=0;
DripDemo002_mmWaveRadar_Sensor_A1__=0;
DripDemo002_mmWaveRadar_Sensor_A2__=0;

D2_ISen_GPS_FromSimulation__=1;
D2_ISen_GPS_FromHIL__=0;
D2_ISen_GPS_GPS_E1__=0;
D2_ISen_GPS_GPS_E2__=0;

D2_ISen_RollYawSensing_FromSimulation__=1;
D2_ISen_RollYawSensing_FromHIL__=0;
D2_ISen_RollYawSensing_Sensor_F1__=0;

D2_ISen_VehicleSpeedSensing_FromSimulation__=1;
D2_ISen_VehicleSpeedSensing_FromHIL__=0;
D2_ISen_VehicleSpeedSensing_FromComm__=0;
D2_ISen_VehicleSpeedSensing_Sensor_D1__=0;
D2_ISen_VehicleSpeedSensing_Sensor_D2__=0;

D2_MFL_ACC_ACC_Simple__=1;
D2_MFL_ACC_ACC_Complex__=0;

D2_MFL_AHS_AHB_simple__=1;
D2_MFL_AHS_AHB_advanced__=0;
D2_MFL_AHS_AHS__ = 0;

D2_MFL_LKA_LKA__=1;

DripDemo002_MajorFunctions_TSR = 1;
DripDemo002_region_US = 1;
DripDemo002_region_Germany = 0;
DripDemo002_region_Japan = 0;
DripDemo002_region_UK = 0;


D2_RL_EnvRec_ObsDet_mmWvSystemPlusCamera__=1;
D2_RL_EnvRec_ObsDet_mmWvSystemNoCamera__=0;
D2_RL_EnvRec_ObsDet_LidarSystemPlusCamera__=0;
D2_RL_EnvRec_ObsDet_LidarSystemNoCamera__=0;
D2_RL_EnvRec_ObsDet_mmWwAndLidarPlusCamera__=0;
D2_RL_EnvRec_ObsDet_mmWwAndLidarNoCamera__=0;

D2_RL_EnvRec_RoadDet_CameraOnly__=1;
D2_RL_EnvRec_RoadDet_CameraPlusLidarSystem__=0;
D2_RL_EnvRec_RoadDet_CameraPlusmmWvSystem__=0;
D2_RL_EnvRec_RoadDet_CameraPlusLidarSystemAndmWvSystem__=0;

D2_RL_VehRec_VBD_BaseFiltersForSimulationAndHIL__=1;
D2_RL_VehRec_VBD_BaseFiltersForF1__=0;

D2_RL_VehRec_VLM_SensedOnly__=1;
D2_RL_VehRec_VLM_SensedAndGPS__=0;
D2_RL_VehRec_VLM_GPSOnly__=0;

