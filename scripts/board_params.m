box_model_params;
border_width_row = 0.01; % m
border_width_col = 0.005; % m
n_rows = 8;
n_cols = 7;
box_size_with_wall = 2*box_size_wall_width + box_size_b;
total_x = (box_size_with_wall + 2*border_width_row)*n_rows;
total_y = (box_size_a + 2*border_width_col)*n_cols;
list_of_coordinates_x = zeros(8,1);
list_of_coordinates_y = zeros(7,1);
list_of_coordinates_x(1) = 0; %border_width_row+box_size_with_wall/2;
list_of_coordinates_y(1) = border_width_col+box_size_a/2;
for i=2:n_rows
    list_of_coordinates_x(i) = list_of_coordinates_x(i-1) + border_width_row+box_size_with_wall/2;
end
for i=2:n_cols
    list_of_coordinates_y(i) = list_of_coordinates_y(i-1) +  border_width_col+box_size_a/2;
end

base_rail_lenth = total_x*100; % cm
base_rail_height = 5; % cm
base_rail_width = 5; % cm

first_arm_length = 5; % cm
first_arm_height = 50; % cm
first_arm_width = 7; % cm

second_arm_length = 50; % cm
second_arm_height = 5; % cm
second_arm_width = 7; % cm

third_arm_length = 5; % cm
third_arm_height = total_x*100 + 20; % cm
third_arm_width = 7; % cm

jaw_height = 5; % cm
jaw_lenght = 5; % cm
jaw_width = 2; % cm