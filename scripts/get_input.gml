// get_input()

// Movement input

right = keyboard_check(vk_right);
up = keyboard_check(vk_up);
left = keyboard_check(vk_left);
down = keyboard_check(vk_down);

// Menu navigation input

right_pressed = keyboard_check_pressed(vk_right);
up_pressed = keyboard_check_pressed(vk_up);
left_pressed = keyboard_check_pressed(vk_left);
down_pressed = keyboard_check_pressed(vk_down);

// Action and back input

action = keyboard_check_pressed(ord('X'));
back = keyboard_check_pressed(ord('Z'));