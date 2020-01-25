###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute unless entity @s[tag=Execute,type=player] run tellraw @s {"text":"There is no room for a §9Item sucker.","color":"red"}
execute if entity @s[tag=Execute2,type=player] run tellraw @s {"text":"§9Item sucker §aplaced on chest.","color":"green"}
execute if entity @s[tag=Execute,type=player] run tellraw @s {"text":"§9Item sucker §aplaced.","color":"green"}
