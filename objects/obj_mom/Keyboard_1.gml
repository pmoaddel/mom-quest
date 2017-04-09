// Movement
if (keyboard_check(vk_left) || keyboard_check(ord("A"))) {
	x = x - 4;

	if (sprite_index != spr_mom_left) {
		sprite_index = spr_mom_left;
		image_index = 0;
	}

	image_speed = 1;
} else if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
	x = x + 4;
	
	if (sprite_index != spr_mom_right) {
		sprite_index = spr_mom_right;
		image_index = 0;
	}

	image_speed = 1;

} else if (keyboard_check(vk_down) || keyboard_check(ord("S"))) {
	y = y+4;

	if (sprite_index != spr_mom_front) {
		sprite_index = spr_mom_front;
		image_index = 0;
	}	
	
	image_speed = 1;
} else if (keyboard_check(vk_up) || keyboard_check(ord("W"))) {

	y = y-4;

	if (sprite_index != spr_mom_back) {
		sprite_index = spr_mom_back;
		image_index = 0;
	}

	image_speed = 1;
}

	