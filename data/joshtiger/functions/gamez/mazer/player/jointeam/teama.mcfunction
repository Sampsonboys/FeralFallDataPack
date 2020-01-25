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
tellraw @a[tag=MazerPlayer] [{"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: ","color":"green"},{"selector":"@s[tag=MazerPlayer]","color":"green","bold":"true"},{"text":" §ehas joined §a§lTeamA"}]

team join TeamA @s



