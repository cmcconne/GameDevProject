/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7EE05DEB
/// @DnDArgument : "code" "//Code to handle ship rotation$(13_10)if keyboard_check(ord("A")) {$(13_10)	image_angle = (image_angle + turn_speed) % 360;$(13_10)}$(13_10)$(13_10)if keyboard_check(ord("D")) {$(13_10)	if image_angle > 0 {$(13_10)		image_angle = (image_angle - turn_speed);$(13_10)	} else {$(13_10)		image_angle = 360;$(13_10)	}$(13_10)}$(13_10)$(13_10)//Code to handle ship acceleration$(13_10)if keyboard_check(ord("S")) {$(13_10)	image_speed = 1;$(13_10)	xAcc = thrust_power * cos(degtorad(image_angle));$(13_10)	yAcc = -thrust_power * sin(degtorad(image_angle));$(13_10)	xVel += xAcc;$(13_10)	yVel += yAcc;$(13_10)} else {$(13_10)	image_index = 0;$(13_10)	image_speed = 0;$(13_10)	xAcc = 0;$(13_10)	yAcc = 0;$(13_10)}$(13_10)$(13_10)//Code to update position and wrap the world$(13_10)x += xVel;$(13_10)y += yVel;$(13_10)if x > room_width{ x = 0;}$(13_10)if x < 0{x = room_width;}$(13_10)if y > room_height{ y = 0;}$(13_10)if y < 0{y = room_height;}$(13_10)$(13_10)//Code to handle missile creation$(13_10)if keyboard_check(ord("W")) && alarm_get(0) <= 0 {$(13_10)	missile = instance_create_layer(x, y, layer, obj_missile);$(13_10)	missile.image_angle = image_angle;$(13_10)	missile.mxVel = xVel;$(13_10)	missile.myVel = yVel;$(13_10)	missile.mxAcc = missile_thrust * cos(degtorad(image_angle));$(13_10)	missile.myAcc = -missile_thrust * sin(degtorad(image_angle));$(13_10)	missile.thrust_power = missile_thrust;$(13_10)	alarm_set(0, 25);$(13_10)}"
//Code to handle ship rotation
if keyboard_check(ord("A")) {
	image_angle = (image_angle + turn_speed) % 360;
}

if keyboard_check(ord("D")) {
	if image_angle > 0 {
		image_angle = (image_angle - turn_speed);
	} else {
		image_angle = 360;
	}
}

//Code to handle ship acceleration
if keyboard_check(ord("S")) {
	image_speed = 1;
	xAcc = thrust_power * cos(degtorad(image_angle));
	yAcc = -thrust_power * sin(degtorad(image_angle));
	xVel += xAcc;
	yVel += yAcc;
} else {
	image_index = 0;
	image_speed = 0;
	xAcc = 0;
	yAcc = 0;
}

//Code to update position and wrap the world
x += xVel;
y += yVel;
if x > room_width{ x = 0;}
if x < 0{x = room_width;}
if y > room_height{ y = 0;}
if y < 0{y = room_height;}

//Code to handle missile creation
if keyboard_check(ord("W")) && alarm_get(0) <= 0 {
	missile = instance_create_layer(x, y, layer, obj_missile);
	missile.image_angle = image_angle;
	missile.mxVel = xVel;
	missile.myVel = yVel;
	missile.mxAcc = missile_thrust * cos(degtorad(image_angle));
	missile.myAcc = -missile_thrust * sin(degtorad(image_angle));
	missile.thrust_power = missile_thrust;
	alarm_set(0, 25);
}