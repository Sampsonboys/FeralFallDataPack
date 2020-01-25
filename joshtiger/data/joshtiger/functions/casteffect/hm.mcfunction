###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run execute as @e[distance=0..32,tag=Mob] at @s run particle flame ~ ~1 ~ 0 0 0 0.04 64 force joshtiger
execute as @s at @s run effect give @e[distance=0..32,tag=Mob] minecraft:strength 120 1 true
execute as @s at @s run execute as @e[distance=0..32,tag=Zombie] at @s run data merge entity @e[limit=1,tag=Mob,sort=nearest] {Attributes:[{Name:generic.followRange,Base:120}]} 

