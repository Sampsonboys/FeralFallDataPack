

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:164}}}] run function joshtiger:items/loop/custom/random/random
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:150}}}] run function joshtiger:items/loop/custom/discord/leave
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:149}}}] run function joshtiger:items/loop/custom/discord/leave
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:148}}}] run function joshtiger:items/loop/custom/discord/join
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:147}}}] run function joshtiger:items/loop/custom/discord/message
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:146}}}] run function joshtiger:items/loop/custom/windowserror/windowserror
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:145}}}] run function joshtiger:items/loop/custom/bardon/bardon
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:132}}}] run function joshtiger:items/loop/custom/gasterblaster/gasterblaster
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:130}}}] run function joshtiger:items/loop/custom/facer/facer
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:131}}}] run function joshtiger:items/loop/custom/alert/alert
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:133}}}] run function joshtiger:items/loop/custom/kaaat/kaaat
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:134}}}] run function joshtiger:items/loop/custom/selector/selector
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:129}}}] run function joshtiger:items/loop/custom/itemsucker/itemsucker
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:128}}}] run function joshtiger:items/loop/custom/cavetool/cavetool
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:127}}}] run function joshtiger:items/loop/custom/playermover/playermover
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:126}}}] run function joshtiger:items/loop/custom/entitymover/entitymover
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:125}}}] run function joshtiger:items/loop/custom/armorstandmover/armorstandmover
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:122}}}] run function joshtiger:items/loop/custom/superstar/superstar
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:120}}}] run function joshtiger:items/loop/custom/pinger/pinger
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:119}}}] run function joshtiger:items/loop/custom/battery/battery
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:105}}}] run function joshtiger:items/loop/custom/trumpet/trumpet
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:179}}}] run function joshtiger:items/loop/custom/roulettegun/roulettegun
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:200}}}] run function joshtiger:items/loop/custom/noder/place
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:50}}}] run function joshtiger:items/loop/custom/markastroll/markastroll
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:60}}}] run function joshtiger:items/loop/custom/markers/red/red
execute if entity @s[scores={CISneak=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:200}}}] run function joshtiger:items/loop/custom/selector/selector
execute if entity @s[scores={CISneak=0..0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:222}}}] run function joshtiger:items/loop/custom/cookie/cookie

scoreboard players reset @s UsedCustomItem
