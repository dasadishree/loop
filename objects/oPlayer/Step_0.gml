x_speed=4;
y_speed+=.5;

if keyboard_check(vk_right){
	x_speed=walk_speed;
} else if keyboard_check(vk_left){
	x_speed=-walk_speed;
}

x+=x_speed;
y+=y_speed;