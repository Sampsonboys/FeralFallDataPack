
scoreboard objectives add SuperStar dummy
scoreboard objectives add StarPowerAnim dummy
scoreboard objectives add SuperStarKills dummy
scoreboard objectives add SuperStarStack dummy

scoreboard players set @s SuperStar 260
scoreboard players set @s StarPowerAnim 5
execute unless entity @s[scores={SuperStarKills=1..}] run scoreboard players set @s SuperStarKills 0
execute if entity @s[scores={SuperStarStack=1..}] run scoreboard players add @s SuperStarStack 1
execute unless entity @s[scores={SuperStarStack=1..}] run scoreboard players set @s SuperStarStack 1

stopsound @a[distance=0..100] master jt.randomness.starpower

effect give @s minecraft:glowing 13 1 true
effect give @s minecraft:speed 13 8 true
effect give @s minecraft:jump_boost 13 5 true
effect give @s minecraft:resistance 13 90 true
effect give @s minecraft:regeneration 13 90 true
effect give @s minecraft:saturation 1 20 true
effect give @s minecraft:fire_resistance 13 20 true
effect give @s minecraft:water_breathing 13 20 true
effect give @s minecraft:night_vision 13 20 true
effect give @s minecraft:absorption 13 4 true
effect give @s minecraft:conduit_power 13 0 true
effect give @s minecraft:dolphins_grace 13 0 true
effect give @s minecraft:strength 13 20 true
playsound minecraft:jt.randomness.starpower master @a ~ ~ ~ 5 1
particle minecraft:end_rod ~ ~1.5 ~ 0.2 0.2 0.2 0.2 12 force @a
execute if entity @s[gamemode=survival] run function joshtiger:commands/-clear/clearhelditem
execute if entity @s[gamemode=adventure] run function joshtiger:commands/-clear/clearhelditem


