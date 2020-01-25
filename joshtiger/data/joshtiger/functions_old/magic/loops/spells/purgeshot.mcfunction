###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s[type=minecraft:armor_stand] at @s run tp @s ^ ^ ^0.85
execute as @s[type=armor_stand] at @s unless entity @p[distance=0..100,sort=nearest] run tag @s add REMOVE
execute as @s[type=armor_stand] at @s unless entity @e[distance=0..80,tag=Purged] run tag @s add END

execute as @s[type=armor_stand] at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a
execute as @s[type=armor_stand] at @s run tp @e[distance=0..6,type=item] @s
execute as @s[type=armor_stand] at @s run tp @e[distance=0..6,type=experience_orb] @s
execute as @s[type=armor_stand] at @s positioned ~ ~0.5 ~ run tp @s[tag=!END] ~ ~ ~ facing entity @e[tag=Purged,distance=0..64,limit=1,sort=nearest] feet
execute as @s[type=armor_stand] at @s positioned ~ ~0.5 ~ run tp @s[tag=END] ~ ~ ~ facing entity @p[tag=Caster,distance=0..200,limit=1,sort=nearest] feet


execute as @s[type=armor_stand] at @s run execute as @e[distance=0..32,tag=Purged] run effect give @s minecraft:glowing 1 0 true
execute as @s[type=armor_stand] at @s run execute as @e[tag=Purged,distance=0..32,limit=1,sort=nearest] if entity @s[team=!Purged] run team join Purged @s
execute as @s[type=armor_stand] at @s run execute as @e[distance=0..2,tag=Purged] run function joshtiger:magic/casteffect/purgeshotdeath 


execute as @s[type=armor_stand] at @s if entity @s[tag=END] if entity @p[tag=Caster,distance=0..6] run tag @s add REMOVE
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run tp @e[distance=0..3,type=item] @p[distance=0..6,tag=Caster]
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run tag @a[distance=0..6,tag=Caster] remove Caster
execute as @s[type=armor_stand] at @s if entity @s[tag=REMOVE] run function joshtiger:magic/casteffect/purgeshot
execute as @s[type=armor_stand] at @s if entity @s[tag=REMOVE] run kill @s



