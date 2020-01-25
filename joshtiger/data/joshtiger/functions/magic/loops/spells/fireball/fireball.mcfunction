###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s[type=armor_stand] at @s if block ^ ^ ^ air run tp @s ^ ^ ^0.25 ~ ~1.5
execute as @s[type=armor_stand] at @s if block ^ ^ ^ cave_air run tp @s ^ ^ ^0.25 ~ ~1.5



execute as @s[type=armor_stand] at @s unless entity @p[distance=0..64,sort=nearest] run tag @s add END

execute as @s[type=armor_stand] at @s unless block ^ ^ ^ air unless block ^ ^ ^ cave_air positioned ~ ~-1 ~ run scoreboard players remove @s[scores={SpellState=1..}] SpellState 1
execute as @s[type=armor_stand] at @s unless block ^ ^ ^ air unless block ^ ^ ^ cave_air positioned ~ ~-1 ~ run playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~ 2 1.75
execute as @s[type=armor_stand] at @s unless block ^ ^ ^ air unless block ^ ^ ^ cave_air positioned ~ ~-1 ~ run tp @s ~ ~1.2 ~ ~ -64
execute as @s[type=armor_stand] at @s unless block ^ ^ ^ air unless block ^ ^ ^ cave_air positioned ~ ~-1 ~ run particle dust 1.0 0.75 0 1.5 ~ ~ ~ 0.2 0.2 0.2 0.05 2 force @a[distance=0..500]

execute as @s[type=armor_stand] at @s unless block ^ ^ ^ air unless block ^ ^ ^ cave_air positioned ~ ~-1 ~ run tag @s[scores={SpellState=0..0}] add END

execute as @s[type=armor_stand] at @s if entity @e[distance=0..1,tag=Mob] run tag @s add END

execute as @s[type=armor_stand] at @s[tag=!END] run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force @a[distance=..500]

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run function joshtiger:magic/casteffect/fireball
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=Undead] minecraft:instant_health 1 0 true
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=!Undead,type=!player] minecraft:instant_damage 1 0 true

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run kill @s



