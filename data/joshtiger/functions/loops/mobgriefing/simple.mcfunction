###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[type=creeper,nbt={ExplosionRadius:3b}] at @s run data merge entity @s {ExplosionRadius:0b}
execute as @e[type=minecraft:wither_skull] at @s run kill @s