if keyboard_check(vk_left)
{
    phy_speed_x = -7;
}
if keyboard_check(vk_right)
{
    phy_speed_x = 7;
}

if place_meeting(x-10, y+10, InvisWall_Object)
{
    phy_speed_y = 5;
}
if place_meeting(x+10, y+10, InvisWall_Object)
{
    phy_speed_y = 5;
}

if keyboard_check_pressed(vk_space) && place_meeting(x, y+33, Physics_Solid)
{
    jumping = 1;
    //physics_apply_local_force(60,90,0,-400);
    physics_apply_impulse(x,y,0,-112.5); 
    //Test_Player_Object.alarm[1] = 60;          
}
