if alive = 1
{
    if enemy_movement = 1
    {
        //physics_apply_impulse(x, y, 5, 0);
        phy_speed_x = 4;
    }
    else
    {
        //physics_apply_impulse(x, y, -5, 0);
        phy_speed_x = -4;
    }
}
