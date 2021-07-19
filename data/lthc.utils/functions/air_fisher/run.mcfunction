scoreboard players add @e[type=armor_stand,tag=lthc.utils.air_fisher] lthc.utils_aft 1
execute as @e[scores={lthc.utils_aft=3600..}] at @s run function lthc.utils:air_fisher/result
