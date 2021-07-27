scoreboard objectives remove lthc.utils_aft
scoreboard objectives remove lthc.utils_guide
scoreboard objectives remove lthc.utils_booky
scoreboard objectives remove lthc.utils_page

schedule clear lthc.utils:custom_craft/main

function #lthc.utils:uninstall/uninstall

datapack disable "file/lthc.utils_dp_1.3v"
datapack disable "file/lthc.utils_dp_1.3v.zip"
