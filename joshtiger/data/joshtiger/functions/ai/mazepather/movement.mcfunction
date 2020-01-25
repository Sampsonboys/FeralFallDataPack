###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute unless entity @s[scores={MazeMovement=0..0}] run scoreboard players set @s MazeMovement 0
execute if entity @s[scores={MazeMovement=0..0}] if block ~1 ~-1 ~ lime_wool unless block ~ ~-1 ~ blue_wool run scoreboard players set @s MazeMovement 1
execute if entity @s[scores={MazeMovement=0..0}] if block ~-1 ~-1 ~ lime_wool unless block ~ ~-1 ~ blue_wool run scoreboard players set @s MazeMovement 2
execute if entity @s[scores={MazeMovement=0..0}] if block ~ ~-1 ~1 lime_wool unless block ~ ~-1 ~ blue_wool run scoreboard players set @s MazeMovement 3
execute if entity @s[scores={MazeMovement=0..0}] if block ~ ~-1 ~-1 lime_wool unless block ~ ~-1 ~ blue_wool run scoreboard players set @s MazeMovement 4
execute if entity @s[scores={MazeMovement=1..4},tag=DeadEnd] if block ~ ~-1 ~ orange_wool run scoreboard players add @s MazeDeadEnds 1
execute if entity @s[scores={MazeMovement=1..4},tag=DeadEnd] if block ~ ~-1 ~ orange_wool run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 5 0.6
execute if entity @s[scores={MazeMovement=1..4},tag=DeadEnd] if block ~ ~-1 ~ orange_wool run tag @s[tag=!DeadEnd] remove DeadEnd
execute if block ~ ~-1 ~ lime_wool run setblock ~ ~-1 ~ orange_wool
execute if entity @s[scores={MazeMovement=1..1}] run tp @s ~1 ~ ~
execute if entity @s[scores={MazeMovement=2..2}] run tp @s ~-1 ~ ~
execute if entity @s[scores={MazeMovement=3..3}] run tp @s ~ ~ ~1
execute if entity @s[scores={MazeMovement=4..4}] run tp @s ~ ~ ~-1
execute if entity @s[scores={MazeMovement=1..4}] run scoreboard players add @s MazeCount1 1

execute if entity @s[scores={MazeMovement=0..0}] run function joshtiger:ai/mazepather/movementwin
execute if entity @s[scores={MazeMovement=0..0}] run function joshtiger:ai/mazepather/movement2






