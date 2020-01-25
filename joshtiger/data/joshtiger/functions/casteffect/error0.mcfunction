###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

stopsound @a[distance=0..64]
playsound jt.sound.traps.8 master @a ~ ~ ~ 2 1
execute as @s at @s run tp @e[distance=0..5,type=!player,limit=1] ~ -1 ~
