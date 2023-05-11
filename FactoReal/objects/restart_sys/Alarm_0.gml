var __b__;
__b__ = action_if_variable(global.save, 1, 0);
if __b__
{
{
action_create_object(Char, global.sav_x, global.sav_y);
global.die = 0;
}
}
__b__ = action_if_variable(global.save, 0, 0);
if __b__
{
{
action_current_room();
global.die = 0;
}
}
