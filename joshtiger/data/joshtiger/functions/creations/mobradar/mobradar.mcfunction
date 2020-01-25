###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @a[tag=HasMobRadar,scores={Sneak=1..}] at @s facing entity @e[distance=0..64,type=villager] feet positioned ~ ~-0.02 ~ anchored eyes run particle minecraft:dust 0 1 0 0.04 ^ ^ ^0.3 0 0 0 0 1 force @s

execute as @a[tag=HasMobRadar,scores={Sneak=1..}] at @s facing entity @e[distance=0..8,tag=Mob] feet positioned ~ ~ ~ anchored eyes run particle minecraft:dust 1 0 0 0.04 ^ ^ ^0.3 0 0 0 0 1 force @s
execute as @a[tag=HasMobRadar,scores={Sneak=1..}] at @s facing entity @e[distance=8..16,tag=Mob] feet positioned ~ ~ ~ anchored eyes run particle minecraft:dust 1 0 0 0.03 ^ ^ ^0.3 0 0 0 0 1 force @s
execute as @a[tag=HasMobRadar,scores={Sneak=1..}] at @s facing entity @e[distance=16..24,tag=Mob] feet positioned ~ ~ ~ anchored eyes run particle minecraft:dust 1 0 0 0.02 ^ ^ ^0.3 0 0 0 0 1 force @s
execute as @a[tag=HasMobRadar,scores={Sneak=1..}] at @s facing entity @e[distance=24..32,tag=Mob] feet positioned ~ ~ ~ anchored eyes run particle minecraft:dust 1 0 0 0.01 ^ ^ ^0.3 0 0 0 0 1 force @s

execute as @a[tag=HasMobRadar,scores={Sneak=1..}] at @s facing entity @a[distance=0..64,name=!joshtiger] feet positioned ~ ~-0.02 ~ anchored eyes run particle minecraft:dust 0 1 1 0.04 ^ ^ ^0.3 0 0 0 0 1 force @s

