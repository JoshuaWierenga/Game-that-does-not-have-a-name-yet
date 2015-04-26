if (keyboard_check(vk_left))
{
    physics_apply_local_force(60, 90, -400, 0);
}
if (keyboard_check(vk_right))
{
    physics_apply_local_force(50, 90, 400, 0);
}

if (x < 0)
{
    x = 0;
}

if (x+sprite_width > room_width)
{
    x = room_width-sprite_width;
}

if (y < 0)
{
    y = 0;
}

if (y+sprite_height > room_height)
{
    y = room_height-sprite_height;
}
