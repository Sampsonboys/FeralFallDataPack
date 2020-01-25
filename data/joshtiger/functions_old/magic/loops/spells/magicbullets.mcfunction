###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s[type=minecraft:armor_stand] at @s run tp @s ^ ^ ^1
execute as @s[type=armor_stand] at @s unless entity @p[distance=0..64,sort=nearest] run tag @s add END
execute as @s[type=armor_stand] at @s unless block ^ ^ ^ air positioned ~ ~-1 ~ run tag @s add END
execute as @s[type=armor_stand,tag=END] at @s if block ^ ^ ^ cave_air positioned ~ ~-1 ~ run tag @s remove END
execute as @s[type=armor_stand] at @s if entity @e[distance=0..1,tag=Mob] run tag @s add END

execute as @s[type=armor_stand] at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a
execute as @s[type=armor_stand] at @s positioned ~ ~0.5 ~ run tp @s ~ ~ ~ facing entity @e[tag=Mob,distance=0..8,limit=1,sort=nearest] feet

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run function joshtiger:magic/casteffect/magicbullet
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=Undead] minecraft:instant_health 1 0 true
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=!Undead,type=!player] minecraft:instant_damage 1 0 true

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run kill @s



