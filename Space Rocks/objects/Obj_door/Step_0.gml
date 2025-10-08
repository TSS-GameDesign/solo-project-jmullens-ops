// Toggle collision when pressing space
if (keyboard_check_pressed(vk_space)) {
    collision_enabled = !collision_enabled; // flips true/false
}

// Apply collision behavior
if (collision_enabled) {
} else {
    mask_index = -1; // -1 disables collision
}
