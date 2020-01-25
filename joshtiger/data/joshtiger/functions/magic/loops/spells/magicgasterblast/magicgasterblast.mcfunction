###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s[type=armor_stand] at @s unless entity @p[distance=0..100,sort=nearest] run tag @s add END
execute as @s[type=armor_stand] at @s unless block ^ ^ ^ air positioned ~ ~-1 ~ run tag @s add END
execute as @s[type=armor_stand] at @s unless block ^ ^ ^1 air positioned ~ ~-1 ~ run tag @s add END
execute as @s[type=armor_stand] at @s unless block ^ ^ ^2 air positioned ~ ~-1 ~ run tag @s add END
execute as @s[type=armor_stand] at @s unless block ^ ^ ^3 air positioned ~ ~-1 ~ run tag @s add END
execute as @s[type=armor_stand,tag=END] at @s if block ^ ^ ^ cave_air positioned ~ ~-1 ~ run tag @s remove END
execute as @s[type=armor_stand,tag=END] at @s if block ^ ^ ^1 cave_air positioned ~ ~-1 ~ run tag @s remove END
execute as @s[type=armor_stand,tag=END] at @s if block ^ ^ ^2 cave_air positioned ~ ~-1 ~ run tag @s remove END
execute as @s[type=armor_stand,tag=END] at @s if block ^ ^ ^3 cave_air positioned ~ ~-1 ~ run tag @s remove END

execute as @s[type=armor_stand] at @s run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 24 force @a

execute as @s[type=armor_stand] at @s if entity @s[tag=END] unless block ^ ^ ^ air run function joshtiger:magic/casteffect/magicgasterblast
execute as @s[type=armor_stand] at @s positioned ~ ~-1 ~ run effect give @e[distance=0..1,tag=Undead] minecraft:instant_health 1 50 true
execute as @s[type=armor_stand] at @s positioned ~ ~-1 ~ run effect give @e[distance=0..1,tag=!Undead,type=!player] minecraft:instant_damage 1 50 true

execute as @s[type=minecraft:armor_stand] at @s run tp @s ^ ^ ^3.6

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run kill @s

