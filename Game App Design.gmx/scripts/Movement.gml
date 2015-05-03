if (keyboard_check(vk_left))
{
    physics_apply_local_force(60, 90, -400, 0);
}
if (keyboard_check(vk_right))
{
    physics_apply_local_force(50, 90, 400, 0);
}

if (y+sprite_height > room_height)
{
    y = room_height-sprite_height;
}
