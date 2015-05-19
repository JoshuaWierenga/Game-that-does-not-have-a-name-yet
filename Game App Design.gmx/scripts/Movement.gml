if keyboard_check(vk_left)
{
    physics_apply_local_force(60, 90, -400, 0);
}
if keyboard_check(vk_right)
{
    physics_apply_local_force(60, 90, 400, 0);
}

if keyboard_check_pressed(vk_up) && Test_Player_Object.jump < 1
{
    //physics_apply_local_force(60,90,0,-400);
    phy_fixed_rotation = true;
    Test_Player_Object.alarm[1] = 96;
    physics_apply_impulse(90,60,0,-500);
    Test_Player_Object.jump+=1;                   
}
