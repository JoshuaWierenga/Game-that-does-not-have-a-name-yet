if (file_exists("Save.sav")) file_delete("Save.sav");
ini_open("Save.sav");
var SavedRoom = base64_encode(string(room)));
//var SavedPoints = base64_encode(string(global.points));
ini_write_string("Save", "room", SavedRoom);
//ini_write_string("Save", "points", SavedPoints);
ini_close();