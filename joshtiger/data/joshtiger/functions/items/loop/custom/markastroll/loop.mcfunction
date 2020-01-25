tag @s add TrollCaster

effect clear @e[distance=0..32] minecraft:glowing

execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^1 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^2 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^3 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^4 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^5 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^6 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^7 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^8 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^9 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^10 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^11 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^12 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^13 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^14 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^15 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^16 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^17 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^18 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^19 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^20 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^21 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^22 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^23 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted
execute unless entity @e[tag=TrollTargeted] as @s at @s anchored eyes positioned ^ ^ ^24 run tag @e[distance=0..1,tag=!IsStaff] add TrollTargeted



execute if entity @e[tag=TrollTargeted] run execute as @e[tag=TrollTargeted] at @s run title @a[tag=TrollCaster] actionbar [{"text":"In range: ","color":"blue","bold":"true"},{"selector":"@s[tag=TrollTargeted]","color":"red","bold":"true"}]
execute unless entity @e[tag=TrollTargeted] run title @a[tag=TrollCaster] actionbar [{"text":"In range: §f§lNone","color":"blue","bold":"true"}]
execute if entity @e[tag=TrollTargeted] as @e[tag=TrollTargeted] at @s run effect give @s glowing 1 1 true
execute if entity @e[tag=TrollTargeted] run tag @e[tag=TrollTargeted] remove TrollTargeted
tag @s remove TrollCaster








