
execute as @s at @s run tp @s ^ ^ ^0.5
particle end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a[distance=0..200]
particle end_rod ~ ~ ~ 0.025 0.025 0.025 0.02 1 force @a[distance=0..200]
execute positioned ~ ~-1 ~ if entity @e[distance=0..1,type=!armor_stand,tag=!GasterCaster] run execute as @e[distance=0..1] at @s run data merge entity @s {Fire:2000}
execute positioned ~ ~-1 ~ if entity @e[distance=0..1,type=!armor_stand,tag=!GasterCaster] run effect give @e[distance=0..1] minecraft:instant_damage 1 120 true
execute positioned ~ ~-1 ~ if entity @e[distance=0..1,type=!armor_stand,tag=!GasterCaster] run effect give @e[distance=0..1] minecraft:instant_health 1 120 true
execute positioned ~ ~-1 ~ if entity @e[distance=0..1,type=!armor_stand,tag=!GasterCaster] run particle end_rod ~ ~1 ~ 0 0 0 0.12 5 force @a[distance=0..200]
execute unless block ~ ~ ~ air run particle minecraft:flash ^ ^ ^-0.5 0 0 0 0 3 force @a[distance=0..200]
execute unless block ~ ~ ~ air run playsound minecraft:entity.firework_rocket.blast master @a[distance=0..24] ~ ~ ~ 8 0.5
execute unless block ~ ~ ~ air run playsound minecraft:entity.firework_rocket.blast_far master @a[distance=24..200] ~ ~ ~ 8 0.5
execute unless block ~ ~ ~ air run particle end_rod ~ ~ ~ 0 0 0 0.5 32 force @a[distance=0..200]
execute unless block ~ ~ ~ air run kill @s[tag=GasterBlaster]


