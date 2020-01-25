###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @e[tag=JTCPUnode,limit=121] at @s run setblock ~ ~-1 ~ black_wool

execute as @e[tag=JTCPUnode,limit=16,sort=random] at @s run setblock ~ ~-1 ~ red_wool
execute as @e[tag=JTCPUnode,limit=8,sort=random] at @s if block ~ ~-1 ~ minecraft:red_wool run setblock ~ ~-1 ~ blue_wool

execute as @e[tag=JTCPUnode,limit=8,sort=random] at @s if block ~ ~-1 ~ minecraft:blue_wool run setblock ~ ~-1 ~ orange_wool

execute as @e[tag=JTCPUnode,limit=8,sort=random] at @s if block ~ ~-1 ~ minecraft:orange_wool run setblock ~ ~-1 ~ light_blue_wool

execute as @e[tag=JTCPUnode,limit=1,sort=random] at @s if block ~ ~-1 ~ minecraft:black_wool run setblock ~ ~-1 ~ white_wool






