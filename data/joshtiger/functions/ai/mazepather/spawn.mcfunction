###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

kill @e[tag=MazePather]
summon armor_stand ~ ~ ~ {NoGravity:1b,Tags:["MazePather"]}
execute as @e[tag=MazePather] at @s run scoreboard players set @s MazeCount1 0
execute as @e[tag=MazePather] at @s run scoreboard players set @s MazeCount2 0
execute as @e[tag=MazePather] at @s run scoreboard players set @s MazeCount3 0
execute as @e[tag=MazePather] at @s run scoreboard players set @s MazeCount4 0
execute as @e[tag=MazePather] at @s run scoreboard players set @s MazeFails 0
execute as @e[tag=MazePather] at @s run scoreboard players set @s MazeDeadEnds 0


