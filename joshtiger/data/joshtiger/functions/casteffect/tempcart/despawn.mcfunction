###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 0.55
execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 0.8
execute as @s at @s run particle end_rod ~ ~1 ~ 0 0 0 0.2 50
execute as @s at @s run particle totem_of_undying ~ ~1 ~ 0.2 0.2 0.2 0.1 120
execute as @s at @s run particle end_rod ~ ~1 ~ 0 0 0 0.05 80
execute as @s at @s run playsound minecraft:entity.illusion_illager.prepare_mirror master @a ~ ~ ~ 1 0.35
