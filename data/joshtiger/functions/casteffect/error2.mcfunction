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
effect give @a[distance=0..2] invisibility 5 1 true
