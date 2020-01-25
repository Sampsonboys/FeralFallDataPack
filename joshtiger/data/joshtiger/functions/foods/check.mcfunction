

execute if entity @s[nbt={SelectedItem:{id:"minecraft:cooked_porkchop",tag:{CustomModelData:20}}}] run function joshtiger:foods/foodeffect/purple_porkchop
execute if entity @s[nbt={SelectedItem:{id:"minecraft:cookie",tag:{CustomModelData:100}}}] run function joshtiger:foods/foodeffect/tiger_cookie
execute if entity @s[nbt={SelectedItem:{id:"minecraft:bread",tag:{CustomModelData:4}}}] run function joshtiger:foods/foodeffect/old_bread
execute if entity @s[nbt={SelectedItem:{id:"minecraft:apple",tag:{CustomModelData:90}}}] run function joshtiger:foods/foodeffect/death_apple

scoreboard players reset @s UsedCustomFood
scoreboard players reset @s EBeef
scoreboard players reset @s EPorkchop
scoreboard players reset @s EChicken
scoreboard players reset @s EMutton
scoreboard players reset @s ECookedBeef
scoreboard players reset @s ECookedPorkchop
scoreboard players reset @s ECookedChicken
scoreboard players reset @s ECookedMutton
scoreboard players reset @s EMushroomStew
scoreboard players reset @s ERabbitStew
scoreboard players reset @s ECookie
scoreboard players reset @s EApple
scoreboard players reset @s EBread
