
gamerule showDeathMessages false
title @s actionbar {"text":"§7[§a+§7] §4§lInstant death","color":"yellow"}
kill @s[type=player]
effect clear @s minecraft:absorption
effect clear @s minecraft:health_boost
effect clear @s minecraft:regeneration
tellraw @a [{"selector":"@s"},{"text":" ate the §4§lDeath apple§f.","color":"white"}]
gamerule showDeathMessages true