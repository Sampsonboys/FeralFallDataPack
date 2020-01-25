###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

effect give @s minecraft:wither 2 0 true
execute if entity @s[type=!player] run particle minecraft:bubble ~ ~ ~ 0.1 0.1 0.1 0.25 1 force @a
execute if entity @s[type=player] run particle minecraft:bubble ~ ~ ~ 0.2 0.2 0.2 0.25 1 force @a
execute if entity @s[type=player] if block ~ ~1 ~ water run particle minecraft:bubble ~ ~1 ~ 0.2 0.2 0.2 0.25 1 force @a

