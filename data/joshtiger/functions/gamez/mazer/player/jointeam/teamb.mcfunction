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
tellraw @a[tag=MazerPlayer] [{"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: ","color":"aqua"},{"selector":"@s[tag=MazerPlayer]","color":"aqua","bold":"true"},{"text":" §ehas joined §b§lTeamB"}]

team join TeamB @s



