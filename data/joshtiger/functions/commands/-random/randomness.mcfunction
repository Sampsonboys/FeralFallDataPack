###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute unless entity @s[scores={RandomnessLevel=0..}] run function joshtiger:commands/-random/newuser

scoreboard players add @s Randomness 1
scoreboard players add @s RandomnessXP 1
execute if score @s RandomnessXP >= @s RandomnessMax run function joshtiger:commands/-random/levelup
title @s actionbar [{"text":"Randomness: ","color":"dark_purple","bold":true},{"score":{"name":"@s","objective":"Randomness"},"color":"aqua","bold":true},{"text":" [","color":"dark_aqua"},{"score":{"name":"@s","objective":"RandomnessXP"},"color":"dark_aqua"},{"text":"/","color":"dark_aqua"},{"score":{"name":"@s","objective":"RandomnessMax"},"color":"dark_aqua"},{"text":" XP]","color":"dark_aqua"}]
execute as @s at @s run title @a[distance=1..100] actionbar ["",{"text":"[","color":"dark_purple"},{"selector":"@s","color":"green","bold":"true"},{"text":"]: ","color":"dark_purple"},{"text":"Randomness: ","color":"dark_purple","bold":true},{"score":{"name":"@s","objective":"Randomness"},"color":"aqua","bold":true},{"text":" [","color":"dark_aqua"},{"score":{"name":"@s","objective":"RandomnessXP"},"color":"dark_aqua"},{"text":"/","color":"dark_aqua"},{"score":{"name":"@s","objective":"RandomnessMax"},"color":"dark_aqua"},{"text":" XP]","color":"dark_aqua"}]







