###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

effect give @s minecraft:slowness 99999 90 true
effect give @s minecraft:jump_boost 99999 250 true
effect give @s minecraft:levitation 99999 128 true
effect give @s minecraft:hunger 100 255 true
effect give @s minecraft:weakness 99999 100 true
effect give @s minecraft:regeneration 99999 100 true
effect give @s minecraft:mining_fatigue 99999 90 true
effect give @s minecraft:blindness 99999 90 true
effect give @s minecraft:nausea 99999 90 true
execute as @s at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 2 0
execute as @s at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 2 0.6
execute as @s at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 2 0.85
execute as @s at @s run particle block packed_ice ~ ~1 ~ 0.2 0.2 0.2 1 100 force @a

