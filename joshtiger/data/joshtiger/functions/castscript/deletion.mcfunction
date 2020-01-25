###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s if entity @s[type=player] run gamerule showDeathMessages false
execute as @s at @s if entity @s[type=player] run particle minecraft:squid_ink ~ ~1 ~ 0.1 0.3 0.1 0.05 12 force @a[distance=0..16]
execute as @s at @s run particle minecraft:dragon_breath ~ ~1 ~ 0 0 0 0.1 24 force @a[distance=0..16]
execute as @s at @s run particle minecraft:witch ~ ~ ~ 0 0 0 0.5 20 force @a[distance=0..16]

execute as @s at @s run playsound minecraft:block.bubble_column.whirlpool_inside master @a ~ ~ ~ 1 0
execute as @s at @s run playsound minecraft:block.bubble_column.whirlpool_inside master @a ~ ~ ~ 1 0
execute as @s at @s run playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 0.51
execute as @s at @s run playsound minecraft:entity.squid.ambient master @a ~ ~ ~ 1 0
execute as @s at @s run playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 0.5

execute as @s at @s run effect give @s minecraft:invisibility 1 1 true
execute as @s at @s run tp @s ~ ~-1000 ~
execute as @s at @s run kill @s
execute as @s at @s if entity @s[type=player] run tellraw @a [{"selector":"@s","color":"red","bold":"true"},{"text":" was deleted!","color":"dark_purple","bold":"true"}]
execute as @s at @s if entity @s[type=player] run gamerule showDeathMessages true

