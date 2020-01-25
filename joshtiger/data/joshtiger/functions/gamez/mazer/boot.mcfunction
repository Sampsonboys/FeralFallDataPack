###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @e[tag=MazerCPU] run kill @s[tag=MazerCPU]

summon armor_stand 0 255 0 {NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["MazerCPU"],CustomName:"{\"text\":\"MazerCPU\"}"}

#Default Admins
tag joshtiger add GamezAdmin

#Check boot files
execute as @e[tag=MazerCPU] run function joshtiger:gamez/mazer/bootcheck
execute as @e[tag=MazerCPU] as @s[tag=Errors] run tellraw @a {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §aSystems booted §e(With some errors)","color":"green"}
execute as @e[tag=MazerCPU] as @s[tag=!Errors] run tellraw @a {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §aSystems booted","color":"green"}
execute as @e[tag=MazerCPU] as @s run tellraw @a {"text":"§a--------------------------------------","color":"green"}
execute as @e[tag=MazerCPU] as @s run tellraw @a {"text":"        §9A game created by §2josh§6tiger","color":"blue"}
execute as @e[tag=MazerCPU] as @s run tellraw @a {"text":"§a--------------------------------------","color":"green"}



