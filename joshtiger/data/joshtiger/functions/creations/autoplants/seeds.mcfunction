###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @e[tag=SeedGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland if entity @s[tag=WheatSeeds] run fill ~ ~0.2 ~ ~ ~0.2 ~ minecraft:wheat destroy

execute as @e[tag=SeedGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run particle end_rod ~ ~0.2 ~ 0 0 0 0.08 8 force @a
execute as @e[tag=SeedGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run playsound minecraft:item.hoe.till master @a ~ ~ ~ 1 1.3
execute as @e[tag=SeedGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run playsound minecraft:block.grass.break master @a ~ ~ ~ 1 1.3
execute as @e[tag=SeedGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 1.8
execute as @e[tag=SeedGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 1.55
execute as @e[tag=SeedGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run kill @s[type=item]


execute as @e[tag=SeedGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run tag @s add SeedGrowth3
execute as @e[tag=SeedGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run tag @s remove SeedGrowth2

execute as @e[tag=SeedGrowth1,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run tag @s add SeedGrowth2
execute as @e[tag=SeedGrowth1,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run tag @s remove SeedGrowth1




execute as @e[tag=,type=item,nbt={Item:{id:"minecraft:wheat_seeds"}}] at @s if block ~ ~-0.01 ~ minecraft:farmland run tag @s add SeedCheck

execute as @e[tag=SeedCheck,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland if block ~ ~0.2 ~ minecraft:air run tag @s add SeedGrowth1
execute as @e[tag=SeedGrowth1,type=item] at @s if block ~ ~-0.01 ~ minecraft:farmland run tag @s remove SeedCheck

execute as @e[tag=SeedGrowth1,type=item,nbt={Item:{id:"minecraft:wheat_seeds"}}] at @s if block ~ ~-0.01 ~ minecraft:farmland run tag @s add WheatSeeds

execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}}] at @s if block ~ ~-0.01 ~ minecraft:farmland run particle minecraft:happy_villager ~ ~0.3 ~ 0.1 0.1 0.1 1 3 force @a

execute as @e[type=item,tag=SeedGrowth1] at @s run data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"§aPlanting... §7[§8∎§7]\"}",Item:{}}
execute as @e[type=item,tag=SeedGrowth2] at @s run data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"§aPlanting... §7[§b∎§7]\"}",Item:{}}







