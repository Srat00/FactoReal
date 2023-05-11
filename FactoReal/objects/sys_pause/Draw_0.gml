if (global.pause)
{
    draw_set_color(c_black);
    draw_rectangle(0,0,room_width,room_height,0);
    draw_set_halign(fa_center);
    draw_set_font(gamefont);
    draw_set_color(c_white);
    draw_text(room_width/2,room_height/2,string_hash_to_newline("Game Paused"));
    draw_set_color(c_black);
}

