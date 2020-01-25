###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @s at @s run particle crit ~ ~1 ~ 0 0 0 0 32 force @a
execute as @s at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 5 0.8
execute as @s at @s run playsound jt.sound.youlose master @a ~ ~ ~ 5 1
execute as @s at @s run spreadplayers ~ ~ 3 24 false @s