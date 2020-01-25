###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s facing entity @p[limit=1,sort=nearest] feet run tp @s ^ ^ ^0.035 ~ ~
execute if block ~ ~-0.02 ~ air run tp @s ~ ~-0.02 ~
execute if block ~ ~-0.02 ~ air run tp @s ~ ~-0.02 ~
execute if block ~ ~-0.02 ~ air run tp @s ~ ~-0.02 ~
execute if block ~ ~-0.02 ~ air run tp @s ~ ~-0.02 ~
execute if block ~ ~-0.02 ~ air run tp @s ~ ~-0.02 ~
execute if block ~ ~-0.02 ~ air run tp @s ~ ~-0.02 ~
execute if block ~ ~-0.02 ~ air run tp @s ~ ~-0.02 ~
execute if block ~ ~-0.02 ~ air run tp @s ~ ~-0.02 ~
execute unless block ~ ~ ~ air run tp @s ~ ~0.02 ~
execute unless block ~ ~ ~ air run tp @s ~ ~0.02 ~
execute unless block ~ ~ ~ air run tp @s ~ ~0.02 ~
execute unless block ~ ~ ~ air run tp @s ~ ~0.02 ~
execute unless block ~ ~ ~ air run tp @s ~ ~0.02 ~
execute unless block ~ ~ ~ air run tp @s ~ ~0.02 ~
execute unless block ~ ~ ~ air run tp @s ~ ~0.02 ~
execute unless block ~ ~ ~ air run tp @s ~ ~0.02 ~
execute unless block ~ ~ ~ air run tp @s ~ ~0.02 ~

execute as @s[tag=!Alerted] at @s if entity @p[limit=1,sort=nearest,distance=0..12] run playsound minecraft:jt.entity.baldi.bully.idle master @a ~ ~ ~ 2 1
execute as @s[tag=!Alerted] at @s if entity @p[limit=1,sort=nearest,distance=0..12] run tag @s add Alerted
execute as @s[tag=Alerted] at @s unless entity @p[limit=1,sort=nearest,distance=0..13] run tag @s remove Alerted
execute as @s at @s if entity @p[limit=1,sort=nearest,tag=!EmptySlot,distance=0..1] run execute as @p at @s run function joshtiger:commands/-clear/bullyclear
execute as @s at @s if entity @p[limit=1,sort=nearest,tag=!EmptySlot,distance=0..1] run playsound minecraft:jt.entity.baldi.bully.take master @a ~ ~ ~ 5 1
execute as @s at @s if entity @p[limit=1,sort=nearest,tag=EmptySlot,distance=0..1] run playsound minecraft:jt.entity.baldi.bully.5 master @a ~ ~ ~ 5 1
execute as @s at @s if entity @p[limit=1,sort=nearest,tag=EmptySlot,distance=0..1] run tag @a[tag=EmptySlot] remove EmptySlot
execute as @s at @s if entity @p[limit=1,sort=nearest,distance=0..1] run spreadplayers ~ ~ 1 120 true @s




