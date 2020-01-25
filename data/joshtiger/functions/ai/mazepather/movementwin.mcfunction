###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute unless entity @s[scores={MazeMovement=0..0}] run scoreboard players set @s MazeMovement 0
execute if entity @s[scores={MazeMovement=0..0}] if block ~1 ~-1 ~ blue_wool run scoreboard players set @s MazeMovement 1
execute if entity @s[scores={MazeMovement=0..0}] if block ~1 ~-1 ~ blue_wool run title @a actionbar {"text":"1"}
execute if entity @s[scores={MazeMovement=0..0}] if block ~-1 ~-1 ~ blue_wool run scoreboard players set @s MazeMovement 2
execute if entity @s[scores={MazeMovement=0..0}] if block ~-1 ~-1 ~ blue_wool run title @a actionbar {"text":"2"}
execute if entity @s[scores={MazeMovement=0..0}] if block ~ ~-1 ~1 blue_wool run scoreboard players set @s MazeMovement 3
execute if entity @s[scores={MazeMovement=0..0}] if block ~ ~-1 ~1 blue_wool run title @a actionbar {"text":"3"}
execute if entity @s[scores={MazeMovement=0..0}] if block ~ ~-1 ~-1 blue_wool run scoreboard players set @s MazeMovement 4
execute if entity @s[scores={MazeMovement=0..0}] if block ~ ~-1 ~-1 blue_wool run title @a actionbar {"text":"4"}
execute if entity @s[scores={MazeMovement=1..1}] run tp @s ~1 ~ ~
execute if entity @s[scores={MazeMovement=2..2}] run tp @s ~-1 ~ ~
execute if entity @s[scores={MazeMovement=3..3}] run tp @s ~ ~ ~1
execute if entity @s[scores={MazeMovement=4..4}] run tp @s ~ ~ ~-1

execute if block ~ ~-1 ~ blue_wool run scoreboard players remove @s MazeCount1 1 
execute if block ~ ~-1 ~ blue_wool run function joshtiger:ai/mazepather/foundendpoint
execute if block ~ ~-1 ~ blue_wool run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 5 0.8
execute if block ~ ~-1 ~ blue_wool run setblock ~ ~-1 ~ pink_wool






