###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 0.8
execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 1.8
execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 1.4
execute as @s at @s run particle end_rod ~ ~ ~ 0 50 0 0.05 250 force
execute as @s at @s run particle end_rod ~ ~0.2 ~ 0 0 0 0.2 50 force
execute as @s at @s run particle end_rod ~ ~ ~ 0 5 0 0.005 80 force