if os_type = os_ios
{
    switch (os_device)
        {
            case device_ios_ipad:                   room_set_width(rMain,1024);     room_set_height(rMain,768);         break;
            case device_ios_ipad_retina:            room_set_width(rMain,2048);     room_set_height(rMain,1556);        break;
            case device_ios_iphone:                 room_set_width(rMain,480);      room_set_height(rMain,320);         break;
            case device_ios_iphone5:                room_set_width(rMain, 1136);    room_set_height(rMain,640);         break;
            case device_ios_iphone_retina:          room_set_width(rMain,960);      room_set_height(rMain,640);         break;
        
        }
}

