###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


stopsound @a[tag=MazerPlayer]
execute as @e[tag=MazerCPU] run tellraw @a[tag=MazerPlayer] {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §cThe game has ended.","color":"red"}

function joshtiger:gamez/mazer/runtask/clearteams
function joshtiger:gamez/mazer/runtask/cleartags
function joshtiger:gamez/mazer/runtask/clearscores

execute as @e[tag=MazerCPU] as @s[tag=MazerOnline] run tag @s remove MazerOnline


