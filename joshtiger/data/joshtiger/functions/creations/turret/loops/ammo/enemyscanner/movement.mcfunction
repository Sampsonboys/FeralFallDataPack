###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################



execute as @s[type=minecraft:armor_stand,tag=!END] at @s unless block ^ ^ ^0.25 air run tag @s add END
execute as @s[type=minecraft:armor_stand,tag=END] at @s if block ^ ^ ^0.25 glass run tag @s remove END
execute as @s[type=armor_stand,tag=END] at @s if block ^ ^ ^ cave_air positioned ~ ~-1 ~ run tag @s remove END
execute as @s[type=minecraft:armor_stand] at @s unless entity @s[tag=END] run tp @s ^ ^ ^0.25





