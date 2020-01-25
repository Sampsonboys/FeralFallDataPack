###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute positioned 4872 25 3688 if entity @e[type=!minecraft:armor_stand,distance=0..16] as @e[type=!minecraft:armor_stand,distance=0..16] at @s unless entity @s[type=item] if block ~ ~ ~ water run effect give @a[tag=Gobbler] minecraft:saturation 1 0 true
execute positioned 4872 25 3688 if entity @e[type=!minecraft:armor_stand,distance=0..16] as @e[type=!minecraft:armor_stand,distance=0..16] at @s unless entity @s[type=item] if block ~ ~-1 ~ water run effect give @a[tag=Gobbler] minecraft:saturation 1 0 true

execute positioned 4872 25 3688 as @e[type=minecraft:player,distance=0..16,gamemode=survival] at @s if block ~ ~ ~ water run effect give @a[tag=Gobbler] minecraft:saturation 1 1 true

