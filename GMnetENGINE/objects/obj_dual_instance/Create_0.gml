/// Dual-start old gm version
if (parameter_count() == 3) {
    shell_execute(parameter_string(0),
        parameter_string(1) + " " + "\"" +
        parameter_string(2) + " " + "\"" +
        parameter_string(3) + " -secondary")
    window_set_position(window_get_x() - window_get_width() div 2 - 8, window_get_y())
    // <primary instance>
    window_set_caption("P1")
    
    // Extra player
    CreateP3=false;
    if CreateP3=true
    {
        for (var i=0; i<1; i+=1)
         {
            shell_execute(parameter_string(0),
                parameter_string(1) + " " + "\"" +
                parameter_string(2) + " " + "\"" +
                parameter_string(3) + " -third")
         }
    }  
}
if (parameter_count() == 4) {
    window_set_position(window_get_x() + window_get_width() div 2 + 8, window_get_y())
    // <secondary instance>
    window_set_caption("P2")
}

/// Dual-start new gm version

if (parameter_count() == 6) {
    var Execute_String=parameter_string(1) + " " + "\"" + parameter_string(2) + "\"" + " " + "\"" + parameter_string(3) + "\"" + " -secondary";
    shell_execute(parameter_string(0),Execute_String);
    window_set_position(window_get_x() - window_get_width() div 2 - 8, window_get_y())
    // <primary instance>
    window_set_caption("P1")
    
    // Extra player
    CreateP3=false;
    if CreateP3=true
    {
        for (var i=0; i<1; i+=1)
         {
            shell_execute(parameter_string(0),Execute_String);
         }
    }  
}

