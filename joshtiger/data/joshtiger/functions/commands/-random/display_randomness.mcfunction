###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


tag @s[tag=!Tagged245] add Tagged245


tellraw @s {"text":"Displaying your randomness stats.","color":"dark_purple"}
tellraw @s {"text":"","color":"dark_purple"}
execute as @s at @s if entity @s[type=player,scores={RandomnessLevel=1..}] run tellraw @s [{"text":"Player: ","color":"blue","bold":"true"},{"selector":"@s","color":"gold"}]
execute as @s at @s if entity @s[type=player,scores={RandomnessLevel=1..}] run tellraw @s [{"text":"Randomness: ","color":"dark_purple","bold":"true"},{"score":{"name":"@s","objective":"Randomness"},"color":"aqua"}]
execute as @s at @s if entity @s[type=player,scores={RandomnessLevel=1..}] run tellraw @s [{"text":"Level: ","color":"dark_aqua","bold":"true"},{"score":{"name":"@s","objective":"RandomnessLevel"},"color":"aqua"}]
execute as @s at @s if entity @s[type=player,scores={RandomnessLevel=1..}] run tellraw @s [{"text":"XP: ","color":"dark_aqua","bold":"true"},{"score":{"name":"@s","objective":"RandomnessXP"},"color":"aqua"},{"text":"/","color":"dark_aqua","bold":"true"},{"score":{"name":"@s","objective":"RandomnessMax"},"color":"aqua"}]

execute as @s at @s unless entity @s[type=player,scores={RandomnessLevel=1..}] run tellraw @s {"text":"There was an error using this command, uhhhh perhaps try doing §b/Random §cfirst? ^-^;","color":"red"}


tellraw @s {"text":"","color":"dark_purple"}
tag @s[tag=Tagged245] remove Tagged245



