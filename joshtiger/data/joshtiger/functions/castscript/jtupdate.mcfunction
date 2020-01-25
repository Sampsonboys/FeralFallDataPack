###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################



tag @s[scores={JTupdate=0..99999}] add Testfor
execute as @s[tag=!Testfor] at @s run scoreboard players set @s JTupdate 0


execute as @s[tag=Testfor] at @s run tag @s remove Testfor

execute as @s[scores={JTupdate=0..0}] at @s run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §dThere was an update recently for §b/JT§d, you can check it by typing §b/JTver§d.","color":"light_purple"}
execute as @s[scores={JTupdate=0..0}] at @s run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 5 1.6
execute as @s[scores={JTupdate=0..0}] at @s run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 5 1
execute as @s[scores={JTupdate=0..0}] at @s run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 5 0.8
execute as @s[scores={JTupdate=0..0}] at @s run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 5 0.8

scoreboard players set @s[scores={JTupdate=0..0}] JTupdate 1

