// Move (hspd, vspd)

var hspd = argument0;
var vspd = argument1;
var movement = 0;

// Check if the layer is not solid

// Horizontal Movement
if (!place_meeting(x+hspd, y, o_solid)){
    x += hspd;
}

// Vertical movement
if (!place_meeting(x, y+vspd, o_solid)){
    y += vspd;
}

// Update sprite

var movement = x != xprevious || y != yprevious;
var dir = point_direction(0, 0, hspd, vspd);

if (!movement){
    image_speed = 0;
    image_index = 0;
} else {
    image_speed = .2;
    facing = get_facing(dir);
}

// Return true if we are able to move
return movement;
