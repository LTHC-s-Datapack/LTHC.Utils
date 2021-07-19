execute as @e[type=armor_stand,tag=lthc.utils.crafter] at @s if entity @p[distance=0..1.8] run function #lthc.utils:recipes
schedule function lthc.utils:custom_craft/main 8t replace
