###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s rotated as @s anchored eyes run particle minecraft:heart ^ ^ ^5 0.05 0.05 0.05 0 1 force @a
execute as @s at @s rotated as @s anchored eyes run execute positioned ^ ^ ^5 rotated as @s as @e[distance=0..2] at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 0 1 force @a
execute as @s at @s rotated as @s anchored eyes run execute positioned ^ ^ ^5 rotated as @s as @e[distance=0..2] at @s run effect give @s minecraft:levitation 1 1 true
execute as @s at @s rotated as @s anchored eyes run execute positioned ^ ^ ^5 rotated as @s as @e[distance=0..2,tag=Mob] at @s run effect give @s minecraft:wither 1 90 true
execute as @s at @s rotated as @s anchored eyes run execute positioned ^ ^ ^5 rotated as @s as @a[distance=0..2] at @s run effect give @s minecraft:regeneration 1 90 false
execute as @s at @s rotated as @s anchored eyes run execute positioned ^ ^ ^5 rotated as @s as @e[distance=0..2,tag=Mob,type=creeper,nbt={ignited:0b}] at @s run data merge entity @s {ignited:1b}
execute as @s at @s rotated as @s anchored eyes run execute positioned ^ ^ ^5 rotated as @s as @e[distance=0..2,tag=Mob,nbt={Fire:-1s}] at @s run data merge entity @s {Fire:10000}
execute as @s at @s rotated as @s anchored eyes run execute positioned ^ ^ ^5 rotated as @s as @e[distance=0..2] at @s run playsound minecraft:block.bubble_column.bubble_pop master @a ~ ~ ~ 1 1
execute as @s at @s rotated as @s anchored eyes run execute positioned ^ ^ ^5 rotated as @s as @a[distance=0..2] at @s run effect give @s minecraft:resistance 30 90 false
