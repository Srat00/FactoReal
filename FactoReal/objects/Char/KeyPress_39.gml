if global.grv < 2
{
if place_empty(x+8,y)
{
image_xscale=1
x+=4
}
}

if global.grv >= 2
{
if place_empty(x,y+8)
{
image_xscale=1
y+=4
}
}

sprite_index = char_walk


