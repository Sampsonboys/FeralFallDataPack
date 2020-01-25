###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

particle minecraft:dust 0.7 0.1 1 1.2 ~ ~1 ~ 1.2 1.2 1.2 0 2
particle minecraft:dust 0.6 0 1 2.5 ~ ~1 ~ 1 0.5 1 0 1
particle minecraft:dust 0.6 0 1 2.5 ~ ~1 ~ 0.6 0.05 0.6 0 1

execute as @e[distance=0..3] at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.35 0.35 0.35 0.01 1

