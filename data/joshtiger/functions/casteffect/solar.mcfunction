###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @s at @s run particle large_smoke ~ ~1 ~ 0.4 0.4 0.4 0.05 10 force

execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 0.75
execute as @s at @s run playsound minecraft:entity.illusion_illager.prepare_mirror master @a ~ ~ ~ 5 0.955
execute as @s at @s run playsound minecraft:entity.illusion_illager.prepare_mirror master @a ~ ~ ~ 5 0.952