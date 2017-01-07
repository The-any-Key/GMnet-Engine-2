{
    "id": "924c8923-65bc-4609-b2f6-91ca12aa6390",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "DualWindow",
    "IncludedResources": [
        "Objects\\DualInstance\\obj_dual_instance"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "date": "2016-09-26 12:12:08",
    "description": "Adds several Windows-specific functions for GameMaker: Studio.\\u000d\\u000aSee blog post for details:\\u000d\\u000ahttp:\/\/yal.cc\/gamemaker-windows-functions-for-gamemaker-studio",
    "extensionName": "",
    "files": [
        {
            "id": "ef9e12ea-2180-4d61-ad92-9cc3c53de04c",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ConfigOptions": [
                {
                    "Key": "default",
                    "Value": 49385710
                }
            ],
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "filename": "GMS-WinDev.dll",
            "final": "",
            "functions": [
                {
                    "id": "615e26a7-5950-4c05-8dc1-33c571f7b185",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "shell_open",
                    "help": "shell_open(file)",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_open",
                    "returnType": 2
                },
                {
                    "id": "393e3f7f-aa07-411d-a442-24b65f968c11",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "delay",
                    "help": "delay(ms) : sleep(ms) equivalent.",
                    "hidden": false,
                    "kind": 12,
                    "name": "delay",
                    "returnType": 2
                },
                {
                    "id": "07a2cab5-f003-4f5e-b8e2-9236a495393d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "shell_execute",
                    "help": "shell_execute(file, arguments) : execute_shell equivalent.",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_execute",
                    "returnType": 2
                },
                {
                    "id": "392f5297-d2e3-4b7a-add7-4c9bc0fcfee7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "shell_do",
                    "help": "shell_do(action, file) : Perform specified action (open\/edit\/...) over file",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_do",
                    "returnType": 2
                },
                {
                    "id": "9d35d802-8778-4d3a-85e5-fcec5831968a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "shell_execute_at",
                    "help": "shell_execute_at(file, arguments, directory) : shell_execute & set working directory",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_execute_at",
                    "returnType": 2
                },
                {
                    "id": "dc7603af-6ce5-46c5-ae5b-053dfb5e0586",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_text_get",
                    "help": "file_text_get(file) : Returns file contents as a string.",
                    "hidden": false,
                    "kind": 12,
                    "name": "file_text_get",
                    "returnType": 1
                },
                {
                    "id": "d1d51e51-819b-4fad-b746-4c693e2912fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "file_text_put",
                    "help": "file_text_put(file, contents) : Replaces contents of given file by ones provided.",
                    "hidden": false,
                    "kind": 12,
                    "name": "file_text_put",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "maskTarget": 0,
            "order": [
                
            ],
            "origname": "extensions\\GMS-WinDev.dll",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use in commercial and non-commercial projects.\\u000d\\u000aExtension itself may not be sold or sublicensed.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "ACBD3CFF4E539AD869A0E8E3B4B022DD",
    "sourcedir": "",
    "version": "1.0.0"
}