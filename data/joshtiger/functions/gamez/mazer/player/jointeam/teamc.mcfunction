###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


scoreboard players set @s GamePoints 0
tag @s add MazerPlayer
team leave @s
tellraw @a[tag=MazerPlayer] [{"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: ","color":"red"},{"selector":"@s[tag=MazerPlayer]","color":"red","bold":"true"},{"text":" §ehas joined §c§lTeamC"}]

team join TeamC @s



