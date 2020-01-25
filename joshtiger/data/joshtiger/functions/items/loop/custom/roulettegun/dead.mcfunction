


gamerule showDeathMessages false
playsound minecraft:jt.item.roulettegun.fire master @a ~ ~ ~ 1 1
particle minecraft:large_smoke ~ ~1 ~ 0 0 0 0.7 12 force @a
tellraw @a [{"selector":"@s"},{"text":" wasn't so lucky.","color":"white"}]
kill @s
gamerule showDeathMessages true
