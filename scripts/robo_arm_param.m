% Base rail parameters
base_rail_density = 1000; % kg/m^3 - mean density of arm that was simplified to  "brick" (e.g. air inside etc.)
base_rail_lenth = total_x*100; % cm
base_rail_height = 5; % cm
base_rail_width = 5; % cm
base_rail_mass = base_rail_density * base_rail_lenth * base_rail_height * base_rail_width / (100*100*100); % kg - mean density of arm that was simplified to  "brick" (e.g. air inside etc.)

% First arm parameters
first_arm_density = 25; % kg/m^3
first_arm_length = 5; % cm
first_arm_height = 50; % cm
first_arm_width = 7; % cm
first_arm_mass = first_arm_density * first_arm_length * first_arm_height * first_arm_width / (100*100*100); % kg - mean density of arm that was simplified to  "brick" (e.g. air inside etc.)

% Second arm geometrics
second_arm_density = 25; % kg/m^3 
second_arm_length = 50; % cm
second_arm_height = 5; % cm
second_arm_width = 7; % cm
second_arm_mass = second_arm_density * second_arm_length * second_arm_height * second_arm_width / (100*100*100); % kg - mean density of arm that was simplified to  "brick" (e.g. air inside etc.)

% Third arm geometrics
third_arm_density = 25; % kg/m^3
third_arm_length = 5; % cm
third_arm_height = total_x*100 + 20; % cm
third_arm_width = 7; % cm
third_arm_mass = third_arm_density * third_arm_length * third_arm_height * third_arm_width / (100*100*100); % kg - mean density of arm that was simplified to  "brick" (e.g. air inside etc.)

% Gripper geometrics
jaw_density = 25; % kg/m^3
jaw_height = 5; % cm
jaw_lenght = 5; % cm
jaw_width = 2; % cm
jaw_mass = jaw_density * jaw_height * jaw_lenght * jaw_width / (100*100*100); % kg - mean density of arm that was simplified to  "brick" (e.g. air inside etc.)

% X "servo-joint" params
x_damping = 0; % N/(m/s)
x_stiffness = 0; % N/m
