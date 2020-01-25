###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

#################
# Particle Tool #
#################
execute as @e[tag=JTTools,type=armor_stand] at @s if entity @s[tag=JTToolsParticle1] run tp @s ~ ~ ~ ~2 ~
execute as @e[tag=JTToolsParticle2,type=armor_stand] at @s if entity @s[tag=Rotation1] run tp @s ~ ~ ~ ~3 ~2

execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ run particle dust 1 0 0 0.4 ^ ^ ^0 0 0 0 0.01 1 force @a
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsParticle1] run function joshtiger:creations/jttools/particle/particle1
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsParticle1] rotated ~67.5 ~ run function joshtiger:creations/jttools/particle/particle1
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsParticle1] rotated ~45 ~ run function joshtiger:creations/jttools/particle/particle1
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsParticle1] rotated ~22.5 ~ run function joshtiger:creations/jttools/particle/particle1

execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-2.65 ~ rotated as @e[tag=JTToolsParticle2] rotated ~ ~132 run function joshtiger:creations/jttools/particle/particle2
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-2.65 ~ rotated as @e[tag=JTToolsParticle2] rotated ~-90 ~132 run function joshtiger:creations/jttools/particle/particle3

execute as @e[tag=JTToolsParticle2,nbt={Rotation:[0.0f,90.0f]}] at @s if entity @s[tag=Rotation1] run tp @s ~ ~ ~ ~ -90

execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",Count:1b,tag:{display:{Name:"{\"text\":\"§5Particle §bTool\"}"}}}]}] if entity @s[scores={JTmode=4..4}] run function joshtiger:creations/jttools/setmode/none

