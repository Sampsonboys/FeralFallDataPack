###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute positioned ~1 ~-1 ~ if block ~28 ~ ~ minecraft:red_wool run stopsound @a[distance=0..100] master minecraft:block.note_block.harp
execute positioned ~1 ~-1 ~ if block ~29 ~ ~ minecraft:red_wool run stopsound @a[distance=0..100] master minecraft:block.note_block.bass
