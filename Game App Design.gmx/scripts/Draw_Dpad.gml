draw_sprite_ext(Test_Touch_Arrow,0,32,display_get_gui_height() - 128,1,1,0,c_white,0.5);
draw_sprite_ext(Test_Touch_Arrow,1,96,display_get_gui_height() - 128,1,1,0,c_white,0.5);

virtual_key_left = virtual_key_add(32,display_get_gui_height() - 128,32,24,vk_left);
virtual_key_right = virtual_key_add(96,display_get_gui_height() - 128,32,24,vk_right);