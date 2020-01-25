###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s[type=minecraft:armor_stand] at @s run tp @s ^ ^ ^0.6
execute as @s[type=armor_stand] at @s unless entity @p[distance=0..64,sort=nearest] run tag @s add END
execute as @s[type=armor_stand] at @s unless block ^ ^ ^ air positioned ~ ~-1 ~ run tag @s add END
execute as @s[type=armor_stand] at @s if entity @e[distance=0..1,tag=Mob] run tag @s add END

execute as @s[type=armor_stand] at @s run particle minecraft:dust 0.5 0 0.3 2.5 ~ ~ ~ 0.03 0.03 0.03 0 1 force @a
execute as @s[type=armor_stand] at @s run particle minecraft:dust 0.3 0 0.15 1.5 ~ ~ ~ 0.03 0.03 0.03 0 1 force @a
execute as @s[type=armor_stand] at @s positioned ~ ~0.5 ~ run tp @s ~ ~ ~ facing entity @e[tag=Mob,distance=0..24,limit=1,sort=nearest] feet

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run function joshtiger:magic/casteffect/magicbullet3
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=Undead] minecraft:instant_health 1 1 true
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=!Undead,type=!player] minecraft:instant_damage 1 1 true
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=Mob] minecraft:wither 30 30 true

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run kill @s



