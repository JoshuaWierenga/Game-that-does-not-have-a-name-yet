if nottouchingblocks == 0
{
    if keyboard_check(vk_left)
    {
        phy_speed_x = -5;
    }
    if keyboard_check(vk_right)
    {
        phy_speed_x = 5;
    }
}

if keyboard_check_pressed(vk_space) && place_meeting(x, y+10, Physics_Solid)
{
    jumping = 1;
    //physics_apply_local_force(60,90,0,-400);
    physics_apply_impulse(x,y,0,-112.5); 
    //Test_Player_Object.alarm[1] = 60;          
}
