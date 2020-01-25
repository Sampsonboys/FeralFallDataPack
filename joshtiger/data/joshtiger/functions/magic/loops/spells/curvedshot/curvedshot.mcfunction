###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s[type=minecraft:armor_stand] at @s run tp @s ^ ^ ^0.95
execute as @s[type=minecraft:armor_stand] at @s if entity @p[distance=0..16] run tp @s ~ ~ ~ ~24 ~
execute as @s[type=minecraft:armor_stand] at @s if entity @p[distance=17..24] run tp @s ~ ~ ~ ~16 ~
execute as @s[type=minecraft:armor_stand] at @s if entity @p[distance=25..32] run tp @s ~ ~ ~ ~12 ~
execute as @s[type=minecraft:armor_stand] at @s if entity @p[distance=33..64] run tp @s ~ ~ ~ ~5 ~
execute as @s[type=armor_stand] at @s unless entity @p[distance=0..64,sort=nearest] run tag @s add END
execute as @s[type=armor_stand] at @s unless block ^ ^ ^ air positioned ~ ~-1 ~ run tag @s add END
execute as @s[type=armor_stand,tag=END] at @s if block ^ ^ ^ cave_air positioned ~ ~-1 ~ run tag @s remove END
execute as @s[type=armor_stand] at @s if entity @e[distance=0..1,tag=Mob] run tag @s add END

execute as @s[type=armor_stand] at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..500]

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run function joshtiger:magic/casteffect/curvedshot
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=Undead] minecraft:instant_health 1 0 true
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=!Undead,type=!player] minecraft:instant_damage 1 0 true

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run kill @s



