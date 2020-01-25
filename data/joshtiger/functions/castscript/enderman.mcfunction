###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[type=enderman,sort=nearest,limit=1] at @s run function joshtiger:casteffect/enderman
execute as @s at @s run tp @e[type=enderman,sort=nearest,limit=1] @s
execute as @e[type=enderman,sort=nearest,limit=1] at @s run function joshtiger:casteffect/enderman
