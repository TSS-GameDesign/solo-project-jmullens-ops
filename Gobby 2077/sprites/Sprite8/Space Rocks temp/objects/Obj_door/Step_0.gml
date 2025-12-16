
// Check if the player is close enough
if (instance_exists(Obj_player_person)) {
    if (distance_to_object(Obj_player_person) < 50) {
        can_open = true;
        // Optional: show a message like "Press E to open"
    } else {
        can_open = false;
    }
}


if (can_open && keyboard_check_pressed(ord("E"))) {
    is_open = !is_open;
    if (is_open) {
        solid = false; 
        visible = false; 
    } else {
        solid = true;   
        visible = true; 
    }
}

