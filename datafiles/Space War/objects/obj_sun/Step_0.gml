/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46DC22E7
/// @DnDArgument : "code" "//Gravity effect on missiles in missile object$(13_10)$(13_10)//Gravity effect on ship1$(13_10)if instance_exists(obj_ship) {$(13_10)	xR = obj_ship.x - x;$(13_10)	yR = obj_ship.y - y;$(13_10)	rMag = sqrt(xR*xR + yR*yR);$(13_10)	obj_ship.xVel -= grav_strength * xR/(rMag*rMag);$(13_10)	obj_ship.yVel -= grav_strength * yR/(rMag*rMag);$(13_10)}$(13_10)$(13_10)//Gravity effect on ship2$(13_10)if instance_exists(obj_ship2) {$(13_10)	xR = obj_ship2.x - x;$(13_10)	yR = obj_ship2.y - y;$(13_10)	rMag = sqrt(xR*xR + yR*yR);$(13_10)	obj_ship2.xVel -= grav_strength * xR/(rMag*rMag);$(13_10)	obj_ship2.yVel -= grav_strength * yR/(rMag*rMag);$(13_10)}"
//Gravity effect on missiles in missile object

//Gravity effect on ship1
if instance_exists(obj_ship) {
	xR = obj_ship.x - x;
	yR = obj_ship.y - y;
	rMag = sqrt(xR*xR + yR*yR);
	obj_ship.xVel -= grav_strength * xR/(rMag*rMag);
	obj_ship.yVel -= grav_strength * yR/(rMag*rMag);
}

//Gravity effect on ship2
if instance_exists(obj_ship2) {
	xR = obj_ship2.x - x;
	yR = obj_ship2.y - y;
	rMag = sqrt(xR*xR + yR*yR);
	obj_ship2.xVel -= grav_strength * xR/(rMag*rMag);
	obj_ship2.yVel -= grav_strength * yR/(rMag*rMag);
}