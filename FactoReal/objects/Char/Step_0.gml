if global.grv = 0
{
if place_empty(x,y+10) 
{
gravity=0.5 gravity_direction=270
} 
else 
{ 
gravity=0 gravity_direction=270
}
image_angle = 0
hspeed = 0

}

if global.grv = 1
{
if place_empty(x,y-10) 
{
gravity=0.5 gravity_direction=-270
} 
else 
{ 
gravity=0 gravity_direction=-270
}
image_angle = -180
hspeed = 0
}

if global.grv = 2
{
if place_empty(x+10,y) 
{
gravity=0.5 gravity_direction=0
} 
else 
{ 
gravity=0 gravity_direction=0
}
image_angle = 90
}

if global.grv = 3
{
if place_empty(x-10,y) 
{
gravity=0.5 gravity_direction=180
} 
else 
{ 
gravity=0 gravity_direction=180
image_angle = -90
}
}

