###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


tag @s[tag=!Selected] add Selected

tellraw @s {"text":" "}
tellraw @s {"text":"Displaying players with randomness...","color":"dark_purple"}
tellraw @s {"text":" "}
execute as @s at @s run tellraw @s ["",{"text":"[","color":"dark_aqua"},{"selector":"@s","color":"gold"},{"text":"]","color":"dark_aqua"},{"text":" Randomness: ","color":"dark_aqua"},{"text":" ","color":"none"},{"score":{"name":"@s","objective":"Randomness"},"color":"aqua"},{"text":" ","color":"none"},{"text":"§6§lT§5§lR§d§lLvl:","color":"dark_aqua"},{"text":" ","color":"none"},{"score":{"name":"@s","objective":"RandomnessLevel"},"color":"aqua","bold":"true"},{"text":" ","color":"none"},{"text":"[XP: ","color":"dark_aqua","bold":"true"},{"score":{"name":"@s","objective":"RandomnessXP"},"color":"aqua"},{"text":"/","color":"dark_aqua","bold":"true"},{"score":{"name":"@s","objective":"RandomnessMax"},"color":"aqua"},{"text":"]","color":"dark_aqua","bold":"true"}]
execute as @a[gamemode=survival,tag=!Selected,scores={RandomnessLevel=1..}] unless entity @s[tag=Vanished] run tellraw @a[tag=Selected] ["",{"text":"[","color":"dark_aqua"},{"selector":"@s","color":"dark_purple"},{"text":"]","color":"dark_aqua"},{"text":" Randomness: ","color":"dark_aqua"},{"text":" ","color":"none"},{"score":{"name":"@s","objective":"Randomness"},"color":"aqua"},{"text":" ","color":"none"},{"text":"§6§lT§5§lR§d§lLvl:","color":"dark_aqua"},{"text":" ","color":"none"},{"score":{"name":"@s","objective":"RandomnessLevel"},"color":"aqua","bold":"true"},{"text":" ","color":"none"},{"text":"[XP: ","color":"dark_aqua","bold":"true"},{"score":{"name":"@s","objective":"RandomnessXP"},"color":"aqua"},{"text":"/","color":"dark_aqua","bold":"true"},{"score":{"name":"@s","objective":"RandomnessMax"},"color":"aqua"},{"text":"]","color":"dark_aqua","bold":"true"}]
tellraw @s {"text":" "}
tag @s[tag=Selected] remove Selected



