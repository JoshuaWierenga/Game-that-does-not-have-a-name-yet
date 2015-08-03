if keyboard_check(vk_left)
{
    physics_apply_force(x, y, -125, -20);
}
if keyboard_check(vk_right)
{
    physics_apply_force(x, y, 125, -20);
}


if keyboard_check_pressed(vk_space) && place_meeting(x, y+33, Physics_Solid)
{
    jumping = 1;
    //physics_apply_local_force(60,90,0,-400);
    physics_apply_impulse(x,y,0,-112.5);                  
}
