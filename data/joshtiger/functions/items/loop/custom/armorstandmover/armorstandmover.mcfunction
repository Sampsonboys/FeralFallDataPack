

execute unless entity @e[distance=0..16,type=armor_stand,limit=1,sort=nearest] run playsound minecraft:jt.gui.click19 master @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:125}}}] ~ ~ ~ 5 1.2
execute unless entity @e[distance=0..16,type=armor_stand,limit=1,sort=nearest] run title @s actionbar {"text":"§9[§2§lJ§6§lT§9]: §cNo Armor_stand found."}
execute if entity @e[distance=0..16,type=armor_stand,limit=1,sort=nearest] run playsound minecraft:jt.gui.click19 master @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:125}}}] ~ ~ ~ 5 1.6

execute as @s at @s anchored eyes run tp @e[distance=0..16,type=armor_stand,limit=1,sort=nearest] ^ ^ ^3 ~ ~

execute as @e[distance=0..16,type=armor_stand,limit=1,sort=nearest] at @s run particle end_rod ~ ~0.5 ~ 0 0 0 0.1 3 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:125}}}]



