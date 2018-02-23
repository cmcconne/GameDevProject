/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5BD2D870
/// @DnDArgument : "code" "x += mxVel;$(13_10)y += myVel;$(13_10)mxVel += mxAcc;$(13_10)myVel += myAcc;$(13_10)if x > room_width{ x = 0;}$(13_10)if x < 0{x = room_width;}$(13_10)if y > room_height{ y = 0;}$(13_10)if y < 0{y = room_height;}$(13_10)if alarm_get(0) <= 0 {armed = true;}$(13_10)if alarm_get(1) <= 0 {instance_destroy();}$(13_10)if alarm_get(2) <= 0 {$(13_10)	mxAcc = 0; $(13_10)	myAcc = 0;$(13_10)	image_speed = 0;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)xR = x - obj_sun.x;$(13_10)yR = y - obj_sun.y;$(13_10)rMag = sqrt(xR*xR + yR*yR);$(13_10)mxVel -= obj_sun.grav_strength * xR/(rMag*rMag);$(13_10)myVel -= obj_sun.grav_strength * yR/(rMag*rMag);"
x += mxVel;
y += myVel;
mxVel += mxAcc;
myVel += myAcc;
if x > room_width{ x = 0;}
if x < 0{x = room_width;}
if y > room_height{ y = 0;}
if y < 0{y = room_height;}
if alarm_get(0) <= 0 {armed = true;}
if alarm_get(1) <= 0 {instance_destroy();}
if alarm_get(2) <= 0 {
	mxAcc = 0; 
	myAcc = 0;
	image_speed = 0;
	image_index = 0;
}

xR = x - obj_sun.x;
yR = y - obj_sun.y;
rMag = sqrt(xR*xR + yR*yR);
mxVel -= obj_sun.grav_strength * xR/(rMag*rMag);
myVel -= obj_sun.grav_strength * yR/(rMag*rMag);