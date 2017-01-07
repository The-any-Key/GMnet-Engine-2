///GOTO LOBBY
if (!obj_htme.use_udphp) {
   htme_error_message_handler("You need to have GMnet PUNCH enabled in htme_config (use_udphp)!#(And have GMnet ENGINE or GMnet PUNCH)");
} else {
  if (room_exists(asset_get_index("udphhtme_lobby"))) {
     room_goto(asset_get_index("udphhtme_lobby"));
  } else {
   htme_error_message_handler("GMnet PUNCH is NOT INSTALLED (or the lobby room is missing)!#(Do you have GMnet ENGINE or GMnet CORE with GMnet PUNCH installed? Make sure you imported the room udphhtme_lobby. See the first chapter of the tutorial (\'Adding the engine to a project\') for help!)"); 
  }
}

