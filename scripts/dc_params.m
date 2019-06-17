%% DC ENGINE PARAMETERS

% M540E 0741 DC Brushed Servo-motor
K = 0.071; % V/rpm

winding_resistance = 1.55;  % Ohm
winding_inductance = 3.39;  % mH

rotor_intertia = 2.7e-5;  % kg*m^2
breakaway_friction_torque = 0.014;   % Nm
breakaway_friction_velocity = 0.01; % rad/s
friction_torque = 0.005; % Nm
damping_factor = 0.0000009547;  % Nm/rad/s

% "Some" gear parameters:
ro_steel = 7900; % km/m^3
gear_thickness = 0.02; % m
r_1 = 0.1; % m

% Gearbox parameters
gear_ratio = 2;
gear_1_inertia = 1/2*3.14*ro_steel*gear_thickness*r_1^2*r_1^2; % kg*m^2
gear_2_inertia = 1/2*3.14*ro_steel*gear_thickness*(gear_ratio*r_1)^2; % kg*m^2
gearbox_damping_factor = 0.0000323; % Nm/rad/s

% Rack and pinion parameters
pinion_radius = gear_ratio*r_1; % m
rp_damping_factor = 0.00003; % Nm/s
rack_mass = 0.3; % kg

% PWM Driver parameters
PWM_frequency = 50; % Hz
PWM_amplitude = 50; % V

% Controller parameters
P = 1;
I = 0.01;
D = 0.5;
feedback_loop_gain = 1;

% Mechanical Hard-stop constraints
mechanical_hardstop_constraint = 0.5; % m
