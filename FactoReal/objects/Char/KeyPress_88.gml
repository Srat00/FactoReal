if global.grv = 0
{
if !place_free(x,y+7)
{
vspeed=-13;
}
}
//
if global.grv = 1
{
if !place_free(x,y-7)
{
vspeed=13;
}
}
//
if global.grv = 2
{
if !place_free(x-7,y)
{
x -= 13;
}
}
//
if global.grv = 3
{
if !place_free(x+7,y)
{
x += 13;
}
}

