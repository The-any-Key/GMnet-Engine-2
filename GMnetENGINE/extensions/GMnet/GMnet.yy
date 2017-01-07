{
    "id": "afd8e6ac-1115-4eb5-89ea-cbebe4dabc74",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "GMnet",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "UpnpAndroid",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "date": "2016-03-26 12:12:03",
    "description": "Additional resources for GMnet ENGINE\/PUNCH",
    "extensionName": "",
    "files": [
        {
            "id": "8fe2b414-982f-4251-b818-f484428ce5d4",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ConfigOptions": [
                {
                    "Key": "default",
                    "Value": 2097160
                }
            ],
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "filename": "UpnpAndroid.ext",
            "final": "",
            "functions": [
                {
                    "id": "d9c3f9d6-3c9c-428d-be0a-a60f8f59c850",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "Upnp_add",
                    "help": "Upnp_add(port,internal ip)",
                    "hidden": false,
                    "kind": 11,
                    "name": "Upnp_add",
                    "returnType": 2
                },
                {
                    "id": "ed2e9aca-4ca1-4c2e-90a9-36683430c183",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "Upnp_remove",
                    "help": "Upnp_remove(port)",
                    "hidden": false,
                    "kind": 11,
                    "name": "Upnp_remove",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "maskTarget": 0,
            "order": [
                
            ],
            "origname": "extensions\\UpnpAndroid.ext",
            "uncompress": false
        },
        {
            "id": "6ef14db0-4342-403c-97bc-d081c3c5e5cb",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ConfigOptions": [
                {
                    "Key": "default",
                    "Value": 1048640
                }
            ],
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "filename": "ProcessLauncherWindows.dll",
            "final": "",
            "functions": [
                {
                    "id": "8eb08b85-2e5d-4323-9570-00e4772df54e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "ProcessLaunch",
                    "help": "name,directoy,args",
                    "hidden": false,
                    "kind": 11,
                    "name": "execute_shell_dir",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "maskTarget": 0,
            "order": [
                
            ],
            "origname": "extensions\\ProcessLauncherWindows.dll",
            "uncompress": false
        },
        {
            "id": "428594a5-4315-437f-a0a9-6cf7532f4f96",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ConfigOptions": [
                {
                    "Key": "default",
                    "Value": 134217856
                }
            ],
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "filename": "libprocesslauncher.so",
            "final": "",
            "functions": [
                {
                    "id": "b87bc78e-ee2f-4016-bb4b-9eda51ecdb8c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "ProcessLaunch",
                    "help": "name,directoy,args",
                    "hidden": false,
                    "kind": 11,
                    "name": "execute_shell_dir_linux",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "maskTarget": 0,
            "order": [
                
            ],
            "origname": "extensions\\libprocesslauncher.so",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "See LICENSE or LICNESE.txt file",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "version": "1.0.0"
}