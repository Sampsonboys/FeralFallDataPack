###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:cookie",Count:1b}}
execute as @s at @s run playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~ 5 0
execute as @s at @s run tp @s ~ ~-2000 ~
execute as @s at @s run kill @s