target_door = noone; // set in room editor

if (distance_to_object(obj_player) < 32) {
    if (keyboard_check_pressed(ord("E")) && instance_exists(target_door)) {
        target_door.is_open = true;
    }
}

