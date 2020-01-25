###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

scoreboard players add @s[type=player] Randomness 1


execute as @s[gamemode=survival] at @s run title @a[distance=1.64] actionbar ["",{"text":"[","color":"dark_purple"},{"selector":"@s","color":"green"},{"text":"]: ","color":"dark_purple"},{"text":"Randomness: ","color":"dark_purple","bold":true},{"score":{"name":"@s","objective":"Randomness"},"color":"aqua","bold":true}]
title @s actionbar ["",{"text":"Randomness: ","color":"dark_purple","bold":true},{"score":{"name":"@s","objective":"Randomness"},"color":"aqua","bold":true}]