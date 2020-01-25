###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

effect clear @s minecraft:invisibility
particle cloud ~ ~1 ~ 0 0 0 0.2 24 force @a
particle end_rod ~ ~1 ~ 0 0 0 0.2 24 force @a
playsound minecraft:block.snow.fall master @a ~ ~ ~ 2 0
playsound minecraft:block.snow.break master @a ~ ~ ~ 2 1.5
playsound minecraft:block.snow.break master @a ~ ~ ~ 2 1.2
