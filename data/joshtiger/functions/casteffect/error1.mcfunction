###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

stopsound @a[distance=0..64]
playsound jt.sound.traps.8 master @a ~ ~ ~ 2 1
execute as @s at @s run gamemode spectator @s
