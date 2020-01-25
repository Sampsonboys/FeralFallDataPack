###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tellraw @a[distance=0..600] {"text":"§9[§2§lJ§6§lT§9]: §bFound end point, drawing path back to start...","color":"aqua"}
tag @s[tag=!PathFound] add PathFound

