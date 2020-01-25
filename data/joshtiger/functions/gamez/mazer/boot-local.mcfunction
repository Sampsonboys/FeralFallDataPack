###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################






execute as @e[tag=MazerCPU] run kill @s[tag=MazerCPU]

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["MazerCPU"],CustomName:"{\"text\":\"MazerCPU\"}"}

execute as @e[tag=MazerCPU] run tellraw @a {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §aSystems booted in local mode.","color":"green"}


