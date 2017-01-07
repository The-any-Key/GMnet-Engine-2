///Check if engine running
if (htme_isLostConnection()) {
    htme_error_message_handler("Game Server or Client died! Go back to menu...");
    
    // Clean other persistent non synced objects from room
    with htme_obj_chat instance_destroy();
    with htme_obj_playerlist instance_destroy();    
    
    room_goto(htme_rom_menu);
}

