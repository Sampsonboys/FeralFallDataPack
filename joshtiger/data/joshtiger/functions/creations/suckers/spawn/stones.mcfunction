###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute if block ~ ~ ~ air run tag @s add Execute
execute if block ~ ~ ~ chest run tag @s add Execute2
execute if entity @s[tag=Execute] run setblock ~ ~ ~ minecraft:hopper{CustomName:"{\"text\":\"§9§lItem sucker §9§l[§7§lStones§9§l]\"}"} replace
execute if entity @s[tag=Execute] positioned ~ ~0.8 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Sucker","ItemSucker","Stones"]}

execute if entity @s[tag=Execute2] run setblock ~ ~1 ~ minecraft:hopper{CustomName:"{\"text\":\"§9§lItem sucker §9§l[§7§lStones§9§l]\"}"} replace
execute if entity @s[tag=Execute2] positioned ~ ~1 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Sucker","ItemSucker","Stones"]}

function joshtiger:creations/suckers/message/place
tag @s[tag=Execute] remove Execute
tag @s[tag=Execute2] remove Execute2