control_up = keyboard_check_pressed(vk_up) || gamepad_button_check_pressed(0, gp_padu) ||  (gamepad_axis_value(0, gp_axislv) < -0.5);
control_down = keyboard_check_pressed(vk_down) || gamepad_button_check_pressed(0, gp_padd) || (gamepad_axis_value(0, gp_axislv)> 0.5);
control_left = -(keyboard_check(vk_left) || gamepad_button_check(0, gp_padl) || (gamepad_axis_value(0, gp_axislh)<-0.5));
control_right = keyboard_check(vk_right) || gamepad_button_check(0, gp_padr) || (gamepad_axis_value(0, gp_axislh)>0.5);
control_jump = keyboard_check_pressed(vk_space) || gamepad_button_check_pressed(0, gp_face1);
control_run = keyboard_check(vk_control) || gamepad_button_check(0, gp_shoulderr);
control_enter = keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1);
control_escape = keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0, gp_start)
control_b = gamepad_button_check_pressed(0, gp_face2);

step_up = keyboard_check(vk_up) || gamepad_button_check(0, gp_padu) ||  (gamepad_axis_value(0, gp_axislv) < -0.5);
step_down = keyboard_check(vk_down) || gamepad_button_check(0, gp_padd) || (gamepad_axis_value(0, gp_axislv)> 0.5);
