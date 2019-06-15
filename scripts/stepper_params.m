%% STEPPER ENGINE PARAMETERS

st_winding_resistance = 1;  % Ohm
st_winding_inductance = 1.2e-3;  % H
st_motor_torque_constant = 0.19 * 10; % N*m/A
st_detent_torque = 0; % N*m
st_magnetizing_resistance = Inf; % Ohm
st_full_step_size = 1.8; % deg
st_rotor_intertia = 2.7e-3;  % kg*m^2
st_damping_factor = 0.0000009547;  % Nm/rad/s

st_breakaway_friction_torque = 0.014;   % Nm
st_breakaway_friction_velocity = 0.01; % rad/s
st_friction_torque = 0.0005; % Nm

% "Some" gear parameters:
st_ro_steel = 7900; % kg/m^3
st_gear_thickness = 0.005; % m
st_r_1 = 0.05; % m

% Gearbox parameters
st_gear_ratio = 2;
% st_gear_1_inertia = 1/2*3.14*ro_steel*gear_thickness*r_1^2*r_1^2; % kg*m^2
st_gear_out_inertia = 1/2*3.14*st_ro_steel*st_gear_thickness*(st_gear_ratio*st_r_1)^2; % kg*m^2
st_gearbox_damping_factor = 0.0000323; % Nm/rad/s

% Rack and pinion parameters
st_pinion_radius = st_gear_ratio*st_r_1; % m
st_rp_damping_factor = 0.00003; % Nm/s
st_rack_mass = 0.1; % kg


st_source_voltage_amplitude = 24; % V

st_p_rate = 70;

position_to_steps = st_gear_ratio*(360)/(st_full_step_size*st_pinion_radius*2*pi); % position in m