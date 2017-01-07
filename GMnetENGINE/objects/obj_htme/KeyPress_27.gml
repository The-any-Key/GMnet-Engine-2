/// Shutdown client or server
// Tell client/server that we want to shutdown now
if htme_disconnectNow()
{
    // If disconnect is ok then do some cleaning
    // Remove persistent but not synced objects
    with htme_obj_chat instance_destroy();
    with htme_obj_playerlist instance_destroy();
    // Go back to menu room
    room_goto(htme_rom_menu);    
}

