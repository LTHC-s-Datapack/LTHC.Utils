function #lthc.utils:main
scoreboard players remove @a lthc.utils_guide 1
execute as @a[scores={lthc.utils_guide=..-500}] run scoreboard players set @s lthc.utils_guide 0
execute as @a unless score @s lthc.utils_booky matches -2147483648..2147483647 run function lthc.utils:guide/give
