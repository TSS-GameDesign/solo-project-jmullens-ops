if (instance_exists (Obj_player_person) && distance_to_object(Obj_player_person) < distance_to_player)
{
	target_x = Obj_player_person.x;
	target_y = Obj_player_person.y;
}
else
{
	target_x = random_range(xstart - 100, xstart + 100);
	target_y = random_range(ystart - 100, ystart + 100);
}

Alarm[0] = 60;