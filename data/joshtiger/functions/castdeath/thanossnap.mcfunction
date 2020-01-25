###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run tellraw @a [{"text":"§9[§2§lJ§6§lT§9]: §a","color":"green"},{"selector":"@s"},{"text":" §cgot snapped!","color":"red"}]
execute as @s at @s run gamerule showDeathMessages false
execute as @a at @s run playsound minecraft:block.slime_block.hit master @s ~ ~ ~ 2 0
execute as @a at @s run playsound minecraft:block.slime_block.hit master @s ~ ~ ~ 2 0.58
execute as @a at @s run playsound minecraft:entity.player.attack.knockback master @s ~ ~ ~ 0.75 2
execute as @s at @s run particle minecraft:crit ~ ~1 ~ 0.2 0.2 0.2 0.5 32 force @a
execute as @s at @s run particle minecraft:dust 0.32 0.32 0.32 3 ~ ~1 ~ 0.3 0.5 0.3 0 24 force @a
execute as @s at @s run particle minecraft:falling_dust gray_wool ~ ~1 ~ 0.2 0.45 0.2 0 180 normal @a
execute as @s at @s run particle minecraft:flame ~ ~1 ~ 0.2 0.45 0.2 0.06 18 normal @a
execute as @s at @s run effect give @s minecraft:invisibility 1 0 true
execute as @s at @s run kill @s
execute as @s at @s run gamerule showDeathMessages true

