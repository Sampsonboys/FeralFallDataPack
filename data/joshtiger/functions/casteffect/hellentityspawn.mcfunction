###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 0.5
execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 0.55
execute as @s at @s run particle large_smoke ~ ~1 ~ 0 0 0 0.05 80 force @a
execute as @s at @s run particle flame ~ ~1 ~ 0.1 0.1 0.1 0.03 80 force @a
execute as @s at @s run particle portal ~ ~1 ~ 0 0 0 2 80 force @a
execute as @s at @s run particle portal ~ ~1 ~ 0 0 0 1 80 force @a
execute as @s at @s run particle portal ~ ~1 ~ 0 0 0 0.5 80 force @a
execute as @s at @s run playsound minecraft:entity.illusion_illager.prepare_mirror master @a ~ ~ ~ 1 0.5
execute as @s at @s run playsound minecraft:entity.illusion_illager.prepare_mirror master @a ~ ~ ~ 1 0.55
