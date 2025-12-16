var _xinput = keyboard_check(vk_right) - keyboard_check(vk_left);
var _yinput = keyboard_check(vk_down) - keyboard_check(vk_up);
move_and_collide(_xinput * my_speed, _yinput * my_speed, Obj_map_boarder)

camera_set_view_pos(view_camera[0], x - camera_get_view_width(view_camera[0]) / 2, y - camera_get_view_height(view_camera[0]) / 2);
