if point_in_rectangle(mouse_x, mouse_y, 384, 320, 736, 416)
{
    draw_sprite_ext(Spr_Start_Game,1,384,320,1.48,0.90,0.00,c_white,1);
}
else 
{
    draw_sprite_ext(Spr_Start_Game,0,384,320,1.48,0.90,0.00,c_white,1);
    
}
