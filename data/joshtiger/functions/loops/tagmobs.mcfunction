###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tag @e[type=minecraft:skeleton,tag=] add Mob
tag @e[type=minecraft:stray,tag=] add Mob
tag @e[type=minecraft:wither_skeleton,tag=] add Mob
tag @e[type=minecraft:zombie,tag=] add Mob
tag @e[type=minecraft:zombie_villager,tag=] add Mob
tag @e[type=minecraft:zombie_pigman,tag=] add Mob
tag @e[type=minecraft:husk,tag=] add Mob
tag @e[type=minecraft:drowned,tag=] add Mob
tag @e[type=minecraft:spider,tag=] add Mob
tag @e[type=minecraft:cave_spider,tag=] add Mob
tag @e[type=minecraft:creeper,tag=] add Mob
tag @e[type=minecraft:slime,tag=] add Mob
tag @e[type=minecraft:guardian,tag=] add Mob

tag @e[type=minecraft:enderman,tag=] add Mob
tag @e[type=minecraft:endermite,tag=] add Mob
tag @e[type=minecraft:shulker,tag=] add Mob
tag @e[type=minecraft:phantom,tag=] add Mob

tag @e[type=minecraft:witch,tag=] add Mob

tag @e[type=minecraft:magma_cube,tag=] add Mob
tag @e[type=minecraft:blaze,tag=] add Mob
tag @e[type=minecraft:ghast,tag=] add Mob

tag @e[type=minecraft:evoker,tag=] add Mob
tag @e[type=minecraft:vindicator,tag=] add Mob
tag @e[type=minecraft:vex,tag=] add Mob
tag @e[type=minecraft:illusioner,tag=] add Mob
tag @e[type=minecraft:pillager,tag=] add Mob
tag @e[type=minecraft:ravager,tag=] add Mob

execute as @e[type=skeleton,tag=Mob] if entity @s[tag=!Undead] run tag @s add Undead
execute as @e[type=wither_skeleton,tag=Mob] if entity @s[tag=!Undead] run tag @s add Undead
execute as @e[type=stray,tag=Mob] if entity @s[tag=!Undead] run tag @s add Undead
execute as @e[type=zombie,tag=Mob] if entity @s[tag=!Undead] run tag @s add Undead
execute as @e[type=zombie_villager,tag=Mob] if entity @s[tag=!Undead] run tag @s add Undead
execute as @e[type=zombie_pigman,tag=Mob] if entity @s[tag=!Undead] run tag @s add Undead
execute as @e[type=husk,tag=Mob] if entity @s[tag=!Undead] run tag @s add Undead
execute as @e[type=drowned,tag=Mob] if entity @s[tag=!Undead] run tag @s add Undead
execute as @e[type=phantom,tag=Mob] if entity @s[tag=!Undead] run tag @s add Undead

execute as @e[type=zombie_pigman,tag=Mob] if entity @s[tag=!Hellish] run tag @s add Hellish
execute as @e[type=magma_cube,tag=Mob] if entity @s[tag=!Hellish] run tag @s add Hellish
execute as @e[type=blaze,tag=Mob] if entity @s[tag=!Hellish] run tag @s add Hellish
execute as @e[type=ghast,tag=Mob] if entity @s[tag=!Hellish] run tag @s add Hellish


execute as @e[type=zombie,tag=Mob] if entity @s[tag=!Zombie] run tag @s add Zombie
execute as @e[type=zombie_villager,tag=Mob] if entity @s[tag=!Zombie] run tag @s add Zombie
execute as @e[type=zombie_pigman,tag=Mob] if entity @s[tag=!Zombie] run tag @s add Zombie
execute as @e[type=husk,tag=Mob] if entity @s[tag=!Zombie] run tag @s add Zombie
execute as @e[type=drowned,tag=Mob] if entity @s[tag=!Zombie] run tag @s add Zombie

execute as @e[type=skeleton,tag=Mob] if entity @s[tag=!Skeleton] run tag @s add Skeleton
execute as @e[type=stray,tag=Mob] if entity @s[tag=!Skeleton] run tag @s add Skeleton
execute as @e[type=wither_skeleton,tag=Mob] if entity @s[tag=!Skeleton] run tag @s add Skeleton




