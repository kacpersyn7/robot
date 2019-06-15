close all;
clear all;
clc;

U = 40;                      % [V]
R = 1;                       % [Ohm]
L = 0.001;                   % [H]
K = 400;                     % [V/rad/s]
J = 0.1;                     % [kg*m^2]
wheel_radius = 0.25;         % [m]
J_1 = 0.01;                  % [kg*m^2]
J_2 = 0.02;                  % [kg*m^2]
gear_ratio = 0.000001/0.000005;
A = 20;                      % [V] Amplitude of PWM signal
period = 0.001;              % [s] Period of PWM signal
perc = 80;                   % [%] PWM Duty Cycle 
tau = L/R;

% w0 = sqrt(1/(J*L))*K;
% f0 = w0/(2*pi);              % Natural frequency [Hz]
% Tmax = 1/(100*f0);           % Maximum step size for solver