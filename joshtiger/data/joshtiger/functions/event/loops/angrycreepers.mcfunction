###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @a at @s run data merge entity @e[distance=0..3,type=creeper,nbt=!{ignited:1b},limit=1,sort=nearest] {ignited:1b}
execute as @a at @s run effect give @e[distance=0..3,type=creeper] minecraft:speed 30 1 true





