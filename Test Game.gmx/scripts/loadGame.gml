if (file_exists("Save.sav"))
{
    ini_open("Save.sav");
    var LoadedRoom = ini_read_string("Save", "room", "0");
    //var LoadedRoom - ini_read_string("Save, "points","0");
    LoadedRoom = real(base64_decode(LoadedRoom));
    ini_close();
    room_goto(LoadedRoom);    
}
else
{
   room_goto_next();
}
