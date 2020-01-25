###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute at @s if block ~ ~-0.01 ~ air run particle dust 0.8 0.24 0 0.4 ~ ~1 ~ 0.25 0.35 0.25 0 16 force @a[distance=0..100]
execute at @s if block ~ ~ ~ water run particle dust 0 2 1 0.6 ~ ~1 ~ 0.25 0.35 0.25 0 16 force @a[distance=0..100]
execute at @s if block ~ ~ ~ minecraft:sugar_cane run particle dust 0 2 0 0.6 ~ ~1 ~ 0.25 0.35 0.25 0 16 force @a[distance=0..100]

