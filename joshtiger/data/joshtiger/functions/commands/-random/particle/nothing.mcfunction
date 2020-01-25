###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

particle cloud ~ ~1 ~ 0.2 0.4 0.2 0.1 12 force @a

playsound minecraft:block.snow.fall master @a ~ ~ ~ 2 0
playsound minecraft:block.snow.break master @a ~ ~ ~ 2 1.5
playsound minecraft:block.snow.break master @a ~ ~ ~ 2 1.2
particle poof ~ ~1 ~ 0 0 0 0.05 6 force

