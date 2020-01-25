###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run particle flame ~ ~ ~ 0 10 0 0.01 200 force @a
execute as @s at @s run particle falling_dust minecraft:fire 0.2 10 0.2 ~ ~ ~ 0 50 force @a
execute as @s at @s run particle smoke ~ ~ ~ 0.2 10 0.2 0.03 50 force @a

execute as @s at @s run execute at @e[dx=0,dy=15,dz=0,type=!player] run particle large_smoke ~ ~1 ~ 0.2 0.2 0.2 0.15 50 force @a
execute as @s at @s run execute at @e[dx=0,dy=-15,dz=0,type=!player] run particle large_smoke ~ ~1 ~ 0.2 0.2 0.2 0.15 50 force @a
execute as @s at @s run execute at @e[dx=0,dy=15,dz=0,type=!player] run particle flame ~ ~1 ~ 0.2 0.2 0.2 0.15 50 force @a
execute as @s at @s run execute at @e[dx=0,dy=-15,dz=0,type=!player] run particle flame ~ ~1 ~ 0.2 0.2 0.2 0.15 50 force @a

execute as @s at @s run playsound minecraft:entity.zombie_villager.converted master @a ~ ~ ~ 2 1.518
execute as @s at @s run playsound minecraft:entity.zombie_villager.converted master @a ~ ~ ~ 2 1.519

execute as @s at @s run execute at @e[dx=0,dy=-15,dz=0,type=!player] run playsound minecraft:block.lava.extinguish master @a ~ ~ ~ 1 0.75



