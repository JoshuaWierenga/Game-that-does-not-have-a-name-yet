if (file_exists("Save.sav"))
{
    ini_open("Save.sav");
    var LoadedRoom = ini_read_real("Save", "room", Test_Room);
    global.points = ini_read_real("Save", "points", 0);
    ini_close();
    room_goto(LoadedRoom);    
}
else
{
   room_goto_next();
}