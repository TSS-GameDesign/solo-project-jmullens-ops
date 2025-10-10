
// Check if the player is close enough
if (instance_exists(Obj_player_person)) {
    if (distance_to_object(Obj_player_person) < 32) {
        can_open = true;
        // Optional: show a message like "Press E to open"
    } else {
        can_open = false;
    }
}

// Check for input
if (can_open && keyboard_check_pressed(ord("E"))) {
    is_open = !is_open; // toggle door state
    if (is_open) {
        solid = false;  // disable collision
        visible = false; // make it look "open" (optional)
    } else {
        solid = true;   // re-enable collision
        visible = true; // make it look "closed"
    }
}

