###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s[type=minecraft:armor_stand] at @s run tp @s ^ ^ ^0.25
execute as @s[type=armor_stand] at @s unless entity @p[distance=0..100,sort=nearest] run tag @s add REMOVE
execute as @s[type=armor_stand] at @s unless entity @e[distance=0..80,tag=Purged] run tag @s add END

execute as @s[type=armor_stand] at @s[tag=!END] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=0..300]
execute as @s[type=armor_stand] at @s[tag=END] run particle minecraft:dust 0 1 1 1 ~ ~ ~ 0 0 0 0 1 force @a[distance=0..300]
execute as @s[type=armor_stand] at @s run tp @e[distance=0..6,type=item] @s
execute as @s[type=armor_stand] at @s run tp @e[distance=0..6,type=experience_orb] @s
execute as @s[type=armor_stand] at @s positioned ~ ~ ~ run tp @s[tag=!END] ~ ~ ~ facing entity @e[tag=Purged,distance=0..64,limit=1,sort=nearest] eyes
execute as @s[type=armor_stand] at @s positioned ~ ~ ~ run tp @s[tag=END] ~ ~ ~ facing entity @p[tag=Caster,distance=0..380,limit=1,sort=nearest] eyes


execute as @s[type=armor_stand] at @s run execute as @e[distance=0..32,tag=Purged] run effect give @s minecraft:glowing 1 0 true
execute as @s[type=armor_stand] at @s run execute as @e[tag=Purged,distance=0..32,limit=1,sort=nearest] if entity @s[team=!Purged] run team join Purged @s
execute as @s[type=armor_stand] at @s run execute positioned ~ ~-1 ~ as @e[distance=0..2,tag=Purged] run function joshtiger:magic/casteffect/purgelightningdeath 


execute as @s[type=armor_stand] at @s positioned ~ ~-1 ~ if entity @s[tag=END] if entity @p[tag=Caster,distance=0..1] run tag @s add REMOVE
execute as @s[type=armor_stand] at @s positioned ~ ~-1 ~ if entity @s[tag=END] run tp @e[distance=0..3,type=item] @p[distance=0..6,tag=Caster]
execute as @s[type=armor_stand] at @s positioned ~ ~-1 ~ if entity @s[tag=END] run tag @a[distance=0..1,tag=Caster] remove Caster
execute as @s[type=armor_stand] at @s if entity @s[tag=REMOVE] run function joshtiger:magic/casteffect/purgelightning
execute as @s[type=armor_stand] at @s if entity @s[tag=REMOVE] run kill @s



