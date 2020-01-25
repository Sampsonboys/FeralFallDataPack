###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

effect give @s minecraft:invisibility 3 0 true
particle cloud ~ ~1 ~ 0 0 0 0.2 24 force @a
particle end_rod ~ ~1 ~ 0 0 0 0.2 24 force @a
playsound minecraft:block.snow.fall master @a ~ ~ ~ 2 0
playsound minecraft:block.snow.break master @a ~ ~ ~ 2 1.5
playsound minecraft:block.snow.break master @a ~ ~ ~ 2 1.2
