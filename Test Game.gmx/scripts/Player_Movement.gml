//Check movement buttons
right_key = keyboard_check(vk_right)
left_key = -keyboard_check(vk_left)
up_key = keyboard_check_pressed(vk_space);

//Move
move = right_key + left_key;
horspeed = move * movespeed;

if (verspeed < 10) verspeed += grav;

if (place_meeting(x, y+1, Grass_object)) || (place_meeting(x, y+1, Gray_Blocks_Floating_Object))
{
    verspeed = up_key * -jumpspeed;
}
    


x += horspeed;
y += verspeed;
