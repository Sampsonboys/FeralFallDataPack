###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute at @s run tp @s ^ ^ ^1
execute rotated as @p[tag=SwordSpinCaster] positioned ^0.825 ^ ^0.2 run tp @s ~ ~-1.45 ~ ~ 0
execute unless entity @p[distance=0..64,sort=nearest] run tag @s add END
execute unless block ^ ^ ^ air positioned ~ ~ ~ run tag @s add END
execute if block ^ ^ ^ cave_air positioned ~ ~ ~ run tag @s remove END
execute if entity @e[distance=0..1,tag=Mob] run tag @s add END

execute as @s run particle minecraft:dust 0 1 1 1.2 ~ ~ ~ 0.1 0.1 0.1 0 1 force @a
execute positioned ~ ~0.5 ~ run tp @s ~ ~ ~ facing entity @e[tag=Mob,distance=0..8,limit=1,sort=nearest] feet

execute as @s if entity @s[tag=END] run function joshtiger:magic/casteffect/swordspin
execute as @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=Undead] minecraft:instant_health 1 0 true
execute as @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=!Undead,type=!player] minecraft:instant_damage 1 0 true

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run kill @s



