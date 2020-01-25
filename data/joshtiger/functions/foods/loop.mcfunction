

execute as @a[scores={EBeef=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={EPorkchop=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={EChicken=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={EMutton=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={ECookedBeef=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={ECookedPorkchop=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={ECookedChicken=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={ECookedMutton=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={EMushroomStew=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={ERabbitStew=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={ECookie=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={EApple=1..}] at @s run scoreboard players set @s UsedCustomFood 1
execute as @a[scores={EBread=1..}] at @s run scoreboard players set @s UsedCustomFood 1

execute as @a[scores={UsedCustomFood=1..}] at @s run function joshtiger:foods/check
execute as @a[nbt={SelectedItem:{id:"minecraft:porkchop",Count:1b,tag:{CustomModelData:20}}}] at @s anchored eyes run particle minecraft:dust 0 1 1 0.5 ^ ^ ^3 0 0 0 0 1 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:125}}}]

