if (keyboard_check(vk_left)) {
    with (controlled) {
        x -= 4;
    }
}
if (keyboard_check(vk_right)) {
    with (controlled) {
        x += 4;
    }
}
if (keyboard_check(vk_up)) {
    with (controlled) {
        y -= 4;
    }
}
if (keyboard_check(vk_down)) {
    with (controlled) {
        y += 4;
    }
}
if (keyboard_check_pressed(vk_space))  
    if (controlled == Obj_player_person) {
        controlled  =obj_player;
    } else { controlled = Obj_player_person;}