
execute as @a[scores={UsedCustomItem=1..}] at @s run function joshtiger:items/loop/custom/check
execute as @a[scores={SuperStar=1..}] at @s run function joshtiger:items/loop/custom/superstar/loop

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:50}}}] at @s anchored eyes run function joshtiger:items/loop/custom/markastroll/loop
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:60}}}] at @s anchored eyes run function joshtiger:items/loop/custom/markers/red/loop
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:125}}}] at @s anchored eyes run particle minecraft:dust 0 1 1 0.5 ^ ^ ^3 0 0 0 0 1 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:125}}}]
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:126}}}] at @s anchored eyes run particle minecraft:dust 1 1 0 0.5 ^ ^ ^3 0 0 0 0 1 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:126}}}]
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:127}}}] at @s anchored eyes run particle minecraft:dust 0 1 0 0.5 ^ ^ ^3 0 0 0 0 1 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:127}}}]
execute if entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:200}}}] at @e[tag=JTNode] run particle minecraft:dust 0 1 1 1 ~ ~ ~ 0 0 0 0 1 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:200}}}]

execute as @a[scores={CISneak=1..}] at @s run scoreboard players set @s CISneak 0