###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=OakSapling] run fill ~ ~ ~ ~ ~ ~ minecraft:oak_sapling destroy
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=SpruceSapling] if entity @s[tag=!BigSpruceSapling] run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_sapling destroy
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=SpruceSapling] if entity @s[tag=BigSpruceSapling] run fill ~ ~ ~ ~1 ~ ~1 minecraft:spruce_sapling replace minecraft:air
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=SpruceSapling] if entity @s[tag=BigSpruceSapling] run fill ~ ~ ~ ~1 ~ ~1 minecraft:spruce_sapling replace minecraft:grass

execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=BirchSapling] run fill ~ ~ ~ ~ ~ ~ minecraft:birch_sapling destroy
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=JungleSapling] if entity @s[tag=!BigJungleSapling] run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_sapling destroy
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=JungleSapling] if entity @s[tag=BigJungleSapling] run fill ~ ~ ~ ~1 ~ ~1 minecraft:jungle_sapling replace minecraft:air
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=JungleSapling] if entity @s[tag=BigJungleSapling] run fill ~ ~ ~ ~1 ~ ~1 minecraft:jungle_sapling replace minecraft:grass
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=DarkOakSapling] run fill ~ ~ ~ ~1 ~ ~1 minecraft:dark_oak_sapling replace minecraft:air
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=DarkOakSapling] run fill ~ ~ ~ ~1 ~ ~1 minecraft:dark_oak_sapling replace minecraft:grass
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if entity @s[tag=AcaciaSapling] run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_sapling destroy

execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run particle end_rod ~ ~0.2 ~ 0 0 0 0.08 8 force @a
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run playsound minecraft:item.hoe.till master @a ~ ~ ~ 1 1.3
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run playsound minecraft:block.grass.break master @a ~ ~ ~ 1 1.3
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 1.8
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 1.55
execute as @e[tag=SaplingGrowth5,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run kill @s[type=item]

execute as @e[tag=SaplingGrowth4,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add SaplingGrowth5
execute as @e[tag=SaplingGrowth4,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run playsound minecraft:block.chorus_flower.death master @a ~ ~ ~ 1 1.3
execute as @e[tag=SaplingGrowth4,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run playsound minecraft:block.chorus_flower.death master @a ~ ~ ~ 1 1.45
execute as @e[tag=SaplingGrowth4,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run particle happy_villager ~ ~0.2 ~ 0.2 0.2 0.2 0.08 8 force @a
execute as @e[tag=SaplingGrowth4,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s remove SaplingGrowth4

execute as @e[tag=SaplingGrowth3,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add SaplingGrowth4
execute as @e[tag=SaplingGrowth3,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s remove SaplingGrowth3

execute as @e[tag=SaplingGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add SaplingGrowth3
execute as @e[tag=SaplingGrowth2,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s remove SaplingGrowth2

execute as @e[tag=SaplingGrowth1,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add SaplingGrowth2
execute as @e[tag=SaplingGrowth1,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s remove SaplingGrowth1


execute as @a[tag=DenySaplingGrowth,gamemode=!spectator] at @s run tag @e[type=item,tag=SaplingGrowth1,distance=0..132] add DenySaplingGrowth
execute as @a[tag=DenySaplingGrowth,gamemode=!spectator] at @s run tag @e[type=item,tag=SaplingGrowth2,distance=0..132] add DenySaplingGrowth
execute as @a[tag=DenySaplingGrowth,gamemode=!spectator] at @s run tag @e[type=item,tag=SaplingGrowth3,distance=0..132] add DenySaplingGrowth
execute as @a[tag=DenySaplingGrowth,gamemode=!spectator] at @s run tag @e[type=item,tag=SaplingGrowth4,distance=0..132] add DenySaplingGrowth
execute as @a[tag=DenySaplingGrowth,gamemode=!spectator] at @s run tag @e[type=item,tag=SaplingGrowth5,distance=0..132] add DenySaplingGrowth

execute as @e[type=item,tag=DenySaplingGrowth] at @s if entity @s[tag=SaplingGrowth1] run tag @s remove SaplingGrowth1
execute as @e[type=item,tag=DenySaplingGrowth] at @s if entity @s[tag=SaplingGrowth2] run tag @s remove SaplingGrowth2
execute as @e[type=item,tag=DenySaplingGrowth] at @s if entity @s[tag=SaplingGrowth3] run tag @s remove SaplingGrowth3
execute as @e[type=item,tag=DenySaplingGrowth] at @s if entity @s[tag=SaplingGrowth4] run tag @s remove SaplingGrowth4
execute as @e[type=item,tag=DenySaplingGrowth] at @s if entity @s[tag=SaplingGrowth5] run tag @s remove SaplingGrowth5

execute as @e[tag=,type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add SaplingCheck
execute as @e[tag=,type=item,nbt={Item:{id:"minecraft:spruce_sapling"}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add SaplingCheck
execute as @e[tag=,type=item,nbt={Item:{id:"minecraft:birch_sapling"}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add SaplingCheck
execute as @e[tag=,type=item,nbt={Item:{id:"minecraft:jungle_sapling"}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add SaplingCheck
execute as @e[tag=,type=item,nbt={Item:{id:"minecraft:acacia_sapling"}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add SaplingCheck
execute as @e[tag=,type=item,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:4b}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block if block ~1 ~-0.01 ~ minecraft:grass_block if block ~ ~-0.01 ~1 minecraft:grass_block if block ~1 ~-0.01 ~1 minecraft:grass_block run tag @s add SaplingCheck

execute as @e[tag=SaplingCheck,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if block ~ ~ ~ minecraft:air run tag @s add SaplingGrowth1
execute as @e[tag=SaplingCheck,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block if block ~ ~ ~ minecraft:grass run tag @s add SaplingGrowth1
execute as @e[tag=SaplingGrowth1,type=item] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s remove SaplingCheck

execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add OakSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:spruce_sapling"}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add SpruceSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:birch_sapling"}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add BirchSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:jungle_sapling"}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add JungleSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:acacia_sapling"}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block run tag @s add AcaciaSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:spruce_sapling",Count:4b}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block if block ~1 ~-0.01 ~ minecraft:grass_block if block ~ ~-0.01 ~1 minecraft:grass_block if block ~1 ~-0.01 ~1 minecraft:grass_block run tag @s add BigSpruceSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:jungle_sapling",Count:4b}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block if block ~1 ~-0.01 ~ minecraft:grass_block if block ~ ~-0.01 ~1 minecraft:grass_block if block ~1 ~-0.01 ~1 minecraft:grass_block run tag @s add BigJungleSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:4b}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block if block ~1 ~-0.01 ~ minecraft:grass_block run tag @s add DarkOakSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:5b}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block if block ~1 ~-0.01 ~ minecraft:grass_block run tag @s add DarkOakSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:6b}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block if block ~1 ~-0.01 ~ minecraft:grass_block run tag @s add DarkOakSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:7b}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block if block ~1 ~-0.01 ~ minecraft:grass_block run tag @s add DarkOakSapling
execute as @e[tag=SaplingGrowth1,type=item,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:8b}}] at @s if block ~ ~-0.01 ~ minecraft:grass_block if block ~1 ~-0.01 ~ minecraft:grass_block run tag @s add DarkOakSapling

execute as @e[type=item,tag=SaplingGrowth1] at @s run data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"§aGrowing... §3-n- §c[§c∎§8∎∎∎∎§c]\"}",Item:{}}
execute as @e[type=item,tag=SaplingGrowth2] at @s run data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"§aGrowing... §3o3o §6[§6∎∎§8∎∎∎§6]\"}",Item:{}}
execute as @e[type=item,tag=SaplingGrowth3] at @s run data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"§aGrowing... §3ouo §e[§e∎∎∎§8∎∎§e]\"}",Item:{}}
execute as @e[type=item,tag=SaplingGrowth4] at @s run data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"§aAlmost there... §3:D §a[§a∎∎∎∎§8∎§a]\"}",Item:{}}
execute as @e[type=item,tag=SaplingGrowth5] at @s run data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"§bPlanting soon! §3^u^ §b[§b∎∎∎∎∎§b]\"}",Item:{}}

execute as @a[tag=DenySaplingGrowth,gamemode=!spectator] at @s run execute as @e[type=item,tag=SaplingGrowth1,distance=0..132] at @s run data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"§3OnO\"}",Item:{}}
execute as @e[type=item,tag=DenySaplingGrowth] at @s run data merge entity @s {CustomNameVisible:0b,CustomName:"{\"text\":\"\"}",Item:{}}


execute as @e[type=item,tag=SaplingGrowth5] at @s run data merge entity @s[tag=JungleSapling] {CustomNameVisible:1b,CustomName:"{\"text\":\"§bI'm a jungle tree! OuO §b[§b∎∎∎∎∎§b]\"}",Item:{}}
execute as @e[type=item,tag=SaplingGrowth5] at @s run data merge entity @s[tag=BigJungleSapling] {CustomNameVisible:1b,CustomName:"{\"text\":\"§bI will be big jungle tree! OuO §b[§b∎∎∎∎∎§b]\"}",Item:{}}







