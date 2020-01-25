###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


scoreboard players set @s[type=player] RandomnessMax 3
scoreboard players set @s[type=player] RandomnessLevel 1
scoreboard players set @s[type=player] RandomnessXP 0
execute as @s[type=player] at @s unless entity @s[type=player,scores={Randomness=1..}] run scoreboard players set @s Randomness 0

playsound minecraft:block.note_block.chime master @s ~ ~ ~ 5 1.5
playsound minecraft:block.note_block.chime master @s ~ ~ ~ 5 1.7
playsound minecraft:block.note_block.chime master @s ~ ~ ~ 5 1.2
playsound minecraft:block.note_block.chime master @s ~ ~ ~ 5 1.3
tellraw @s {"text":"----------------------------------------------","color":"aqua"}
tellraw @s {"text":"The Randomness Pack, created by §2Josh§6tiger§5.","color":"dark_purple"}
tellraw @s {"text":" ","color":"dark_purple"}
tellraw @s {"text":"§5Use §b/randomness §5to view your stats.","color":"dark_purple"}
tellraw @s {"text":"I hope you enjoy all of the §6Tiger §5Randomness. §bOuO","color":"dark_purple"}
tellraw @s {"text":"----------------------------------------------","color":"aqua"}


