/// @description Insert description here
// You can write your code in this editor
enum Face{
	forward,
	backward,
	left, 
	right
}


x = clamp(x, sprite_width/2, room_width - sprite_width/2);
y = clamp(y, sprite_height/2, room_height - sprite_height/2);

if keyboard_check(vk_left) {
	facing = Face.left
	x -= 5;
} else if keyboard_check(vk_right){
	facing = Face.right;
	x += 5;
} else if keyboard_check(vk_up){
	facing = Face.forward
	y -= 5;
} else if keyboard_check(vk_down){
	facing = Face.backward
	y += 5;
}

if keyboard_check(vk_space) && canShoot {
	canShoot = false
	alarm[0] = 30
	if facing == Face.left then scr_shooting(facing);
	if facing == Face.right then scr_shooting(facing);
	if facing == Face.forward then scr_shooting(facing);
	if facing == Face.backward then scr_shooting(facing);
	
}