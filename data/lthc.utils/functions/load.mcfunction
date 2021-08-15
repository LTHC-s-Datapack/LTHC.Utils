scoreboard objectives add lthc.utils_aft dummy
scoreboard objectives add lthc.utils_guide dummy
scoreboard objectives add lthc.utils_booky dummy
scoreboard objectives add lthc.utils_page trigger

schedule function lthc.utils:custom_craft/main 5t replace
schedule function lthc.utils:tick 1t replace
