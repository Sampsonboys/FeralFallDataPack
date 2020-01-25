###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s if block ~ ~-1 ~ minecraft:iron_block run tag @s add FoundIronBlock
execute as @s at @s if block ~ ~-1 ~ minecraft:iron_block run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:smooth_stone replace minecraft:iron_block

execute as @s at @s if block ~ ~-1 ~ minecraft:diamond_block run tag @s add FoundDiamondBlock
execute as @s at @s if block ~ ~-1 ~ minecraft:lapis_block run tag @s add FoundLapisBlock
execute as @s at @s if block ~ ~-1 ~ minecraft:emerald_block run tag @s add FoundEmeraldBlock
execute as @s at @s if block ~ ~-1 ~ minecraft:redstone_block run tag @s add FoundRedstoneBlock
execute as @s at @s if block ~ ~-1 ~ minecraft:beacon run tag @s add FoundBeaconBlock










