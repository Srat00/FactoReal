sprite_index=char_walk


if global.grv = 0
{
if place_free(x-4,y)
{
image_xscale=-1
x-=4
}
}
if global.grv = 1
{
if place_free(x-4,y)
{
image_xscale=1
x-=4
}
}


if global.grv = 2
{
if place_free(x,y+4)
{
image_xscale=-1
y+=4
}
}
if global.grv = 3
{
if place_free(x,y+4)
{
image_xscale=1
y+=4
}
}


