###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute if block ~ ~ ~ air run tag @s add Execute
execute if block ~ ~ ~ chest run tag @s add Execute2
execute if entity @s[tag=Execute] run setblock ~ ~ ~ minecraft:hopper{CustomName:"{\"text\":\"§9§lItem sucker §9§l[§b§lALL§9§l]\"}"} replace
execute if entity @s[tag=Execute] positioned ~ ~0.8 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Sucker","ItemSucker","All"]}

execute if entity @s[tag=Execute2] run setblock ~ ~1 ~ minecraft:hopper{CustomName:"{\"text\":\"§9§lItem sucker §9§l[§b§lALL§9§l]\"}"} replace
execute if entity @s[tag=Execute2] positioned ~ ~1 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Sucker","ItemSucker","All"]}

execute unless entity @s[tag=Execute,type=player] run tellraw @s {"text":"There is no room for a §9Item sucker.","color":"red"}
execute if entity @s[tag=Execute2,type=player] run tellraw @s {"text":"§9Item sucker §aplaced on chest.","color":"green"}
execute if entity @s[tag=Execute,type=player] run tellraw @s {"text":"§9Item sucker §aplaced.","color":"green"}
tag @s[tag=Execute] remove Execute
tag @s[tag=Execute2] remove Execute2