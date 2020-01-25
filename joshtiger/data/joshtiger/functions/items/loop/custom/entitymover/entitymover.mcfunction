

execute as @s at @s anchored eyes run execute unless entity @e[distance=0..32,type=!player,limit=1,sort=nearest] run playsound minecraft:jt.gui.click19 master @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:126}}}] ~ ~ ~ 5 1.2
execute as @s at @s anchored eyes run execute unless entity @e[distance=0..32,type=!player,limit=1,sort=nearest] run title @s actionbar {"text":"§9[§2§lJ§6§lT§9]: §cNo entity found with in 32 blocks."}
execute as @s at @s anchored eyes run execute if entity @e[distance=0..32,type=!player,limit=1,sort=nearest] run playsound minecraft:jt.gui.click19 master @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:126}}}] ~ ~ ~ 5 1.6

execute as @s at @s anchored eyes run tp @e[distance=0..32,type=!player,limit=1,sort=nearest] ^ ^ ^3 ~ ~
execute as @s at @s anchored eyes run effect give @e[distance=0..32,type=!player,limit=1,sort=nearest] minecraft:slow_falling 1 1 true 

execute as @e[distance=0..32,type=!player,limit=1,sort=nearest] at @s run particle end_rod ~ ~0.5 ~ 0 0 0 0.1 3 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:126}}}]



