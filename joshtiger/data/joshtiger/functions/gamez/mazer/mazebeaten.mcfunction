###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

stopsound @a[tag=MazerPlayer]
playsound gamez.voice.normal1 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1
effect clear @a[tag=MazerPlayer]

execute as @e[tag=MazerCPU] at @s run tellraw @a {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §aThe maze has been beaten!"}



