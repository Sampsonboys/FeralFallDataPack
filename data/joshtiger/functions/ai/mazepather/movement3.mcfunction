###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute unless entity @s[scores={MazeMovement=0..0}] run scoreboard players set @s MazeMovement 0
execute if block ~ ~-1 ~ orange_wool run setblock ~ ~-1 ~ light_blue_wool
execute if entity @s[scores={MazeMovement=0..0}] if block ~1 ~-1 ~ orange_wool run scoreboard players set @s MazeMovement 5
execute if entity @s[scores={MazeMovement=0..0}] if block ~-1 ~-1 ~ orange_wool run scoreboard players set @s MazeMovement 6
execute if entity @s[scores={MazeMovement=0..0}] if block ~ ~-1 ~1 orange_wool run scoreboard players set @s MazeMovement 7
execute if entity @s[scores={MazeMovement=0..0}] if block ~ ~-1 ~-1 orange_wool run scoreboard players set @s MazeMovement 8
execute if entity @s[scores={MazeMovement=5..5}] run tp @s ~1 ~ ~
execute if entity @s[scores={MazeMovement=6..6}] run tp @s ~-1 ~ ~
execute if entity @s[scores={MazeMovement=7..7}] run tp @s ~ ~ ~1
execute if entity @s[scores={MazeMovement=8..8}] run tp @s ~ ~ ~-1
execute if entity @s[scores={MazeMovement=5..8}] run scoreboard players add @s MazeCount3 1
execute if entity @s[scores={MazeMovement=0..0}] run function joshtiger:ai/mazepather/done







