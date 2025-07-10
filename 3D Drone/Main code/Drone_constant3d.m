
m_rpm = 600;
g = 9.81;
motor_directions  = [1 -1 1 -1];
init_vel_prop = [m_rpm m_rpm m_rpm m_rpm].*motor_directions; %RPM:[m1 m2 m3 m4]

init_ang_vel = [0 0 0];%deg/sec  XYZ
Kt = 1/16.875;
Kmt = 0.001*motor_directions;
motor_friction = 0.00001*30/pi;
motor_torque_max = 1000;

visaxiswidth = 1; %cm
visaxislength = 500;%cm
%% 
