execute as @s run tp @e[distance=0..32,type=item,nbt={Item: {id: "minecraft:stone"}}] @s
execute as @s run tp @e[distance=0..32,type=item,nbt={Item: {id: "minecraft:cobblestone"}}] @s
execute as @s run tp @e[distance=0..32,type=item,nbt={Item: {id: "minecraft:granite"}}] @s
execute as @s run tp @e[distance=0..32,type=item,nbt={Item: {id: "minecraft:diorite"}}] @s
execute as @s run tp @e[distance=0..32,type=item,nbt={Item: {id: "minecraft:andesite"}}] @s
data merge block ~ ~ ~ {TransferCooldown:1}

