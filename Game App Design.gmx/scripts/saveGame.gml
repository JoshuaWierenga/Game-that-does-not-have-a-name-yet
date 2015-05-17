if file_exists("Save.sav") file_delete("Save.sav");
ini_open("Save.sav");
var SavedRoom = room;
ini_write_real("Save", "room", SavedRoom);
//ini_write_real("Save", "points", global.points);
ini_close();
