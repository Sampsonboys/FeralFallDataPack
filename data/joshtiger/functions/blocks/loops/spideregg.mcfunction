particle block black_concrete ~ ~ ~ 0.25 0.25 0.25 1 1 force @a
execute if block ~ ~ ~ light_gray_wool run particle block light_gray_wool ~ ~ ~ 0.25 0.25 0.25 1 1 force @a
execute if block ~ ~ ~ light_gray_wool run execute if entity @p[distance=0..5,limit=1,gamemode=survival] run particle block light_gray_concrete ~ ~1 ~ 0.1 0.1 0.1 1 3 force @a
execute if block ~ ~ ~ light_gray_wool run execute if entity @p[distance=0..4,limit=1,gamemode=survival] run summon cave_spider
execute if block ~ ~ ~ light_gray_wool run execute if entity @p[distance=0..4,limit=1,gamemode=survival] run setblock ~ ~ ~ air

execute if block ~ ~ ~ air run particle block lime_wool ~ ~ ~ 0.2 0.2 0.2 0 32 force @a
execute if block ~ ~ ~ air run playsound minecraft:block.slime_block.break master @a ~ ~ ~ 2 0.6
execute if block ~ ~ ~ air run playsound minecraft:block.slime_block.break master @a ~ ~ ~ 2 0.8
execute if block ~ ~ ~ air run playsound minecraft:block.slime_block.break master @a ~ ~ ~ 2 0.5
execute if block ~ ~ ~ air run execute as @e[distance=0..2,type=item,nbt={Item: {id: "minecraft:white_wool"}}] at @s run execute as @e[distance=0..12,tag=SpiderEgg,limit=2,sort=random] at @s if block ~ ~ ~ white_wool run setblock ~ ~ ~ light_gray_wool
execute if block ~ ~ ~ air run execute as @e[distance=0..2,type=item,nbt={Item: {id: "minecraft:white_wool"}}] at @s run kill @s
execute if block ~ ~ ~ air run execute as @e[distance=0..2,type=item,nbt={Item: {id: "minecraft:light_gray_wool"}}] at @s run kill @s

execute if block ~ ~ ~ air run kill @s

