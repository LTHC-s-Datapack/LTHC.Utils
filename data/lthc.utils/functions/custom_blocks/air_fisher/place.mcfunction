setblock ~ ~ ~ dropper{CustomName:'{"text":"Air Fisher","color":"#2DE3FF","bold":false,"italic":false,"underlined":false}'} replace
execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {Fire:1000000,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["lthc.utils.air_fisher"],ArmorItems:[{},{},{},{id:"minecraft:glow_item_frame",Count:1b,tag:{CustomModelData:27102}}]}
kill @s