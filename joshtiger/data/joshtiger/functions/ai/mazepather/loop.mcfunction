###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[tag=MazePather] at @s if entity @s[tag=!PathFound] run function joshtiger:ai/mazepather/movement
execute as @e[tag=MazePather] at @s if entity @s[tag=PathFound] run function joshtiger:ai/mazepather/movement3
execute as @e[tag=MazePather] at @s if entity @s[scores={MazeMovement=1..8}] run scoreboard players add @s MazeCount4 1
execute as @e[tag=MazePather] at @s if entity @s[scores={MazeFails=10..10}] run tellraw @a[distance=0..600] {"text":"§9[§2§lJ§6§lT§9]: §6Uh oh, there may be an error with this maze. o.o","color":"gold"}
execute as @e[tag=MazePather] at @s if entity @s[scores={MazeFails=100..}] run function joshtiger:ai/mazepather/error