###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[type=creeper,nbt={ignited: 1b}] at @s run particle minecraft:lava ~ ~ ~ 0 0 0 0.15 1 force @a
execute as @e[type=creeper,nbt={ignited: 1b}] at @s run particle minecraft:flame ~ ~ ~ 0 0.5 0 0.04 8 force @a
execute as @e[type=creeper,nbt={ignited: 1b}] at @s run tp @s ~ ~1 ~ ~100 ~
execute as @e[type=creeper,nbt={ignited: 1b},tag=!Temp] at @s run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 2 0.65
execute as @e[type=creeper,nbt={ignited: 1b},tag=!Temp] at @s run tag @s add Temp
execute as @e[type=creeper,nbt={ignited: 1b}] at @s run playsound minecraft:block.lava.extinguish master @a ~ ~ ~ 0.35 1.2
