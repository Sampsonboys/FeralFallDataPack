###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute anchored eyes unless block ^ ^ ^3.5 air run scoreboard players add @s[scores={AnimCube=0..4}] AnimCube 1
execute anchored eyes if entity @s[scores={AnimCube=1..1}] run function joshtiger:particle/execute/boxers/lightbluebox1
execute anchored eyes if entity @s[scores={AnimCube=2..2}] run function joshtiger:particle/execute/boxers/lightbluebox2
execute anchored eyes if entity @s[scores={AnimCube=3..3}] run function joshtiger:particle/execute/boxers/lightbluebox3
execute anchored eyes if entity @s[scores={AnimCube=4..4}] run function joshtiger:particle/execute/boxers/lightbluebox4
execute anchored eyes if entity @s[scores={AnimCube=5..5}] run function joshtiger:particle/execute/boxers/lightbluebox

execute anchored eyes if entity @s[scores={AnimCube=1..1}] run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 0.2 1.6
execute anchored eyes if entity @s[scores={AnimCube=2..2}] run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 0.2 1.7
execute anchored eyes if entity @s[scores={AnimCube=3..3}] run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 0.2 1.8
execute anchored eyes if entity @s[scores={AnimCube=4..4}] run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 0.2 1.9


execute anchored eyes if block ^ ^ ^3.5 air unless entity @s[scores={AnimCube=0..}] run scoreboard players set @s AnimCube 0

execute anchored eyes if block ^ ^ ^3.5 air run scoreboard players remove @s[scores={AnimCube=1..}] AnimCube 1
execute anchored eyes if entity @s[scores={AnimCube=0..0}] run function joshtiger:particle/execute/boxers/curser


