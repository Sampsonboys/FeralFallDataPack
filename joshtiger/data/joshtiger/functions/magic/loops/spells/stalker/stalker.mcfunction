###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute if entity @e[distance=54..64,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^5.0 ~ ~
execute if entity @e[distance=48..54,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^2.32 ~ ~
execute if entity @e[distance=32..48,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^1.0 ~ ~
execute if entity @e[distance=24..32,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.64 ~ ~
execute if entity @e[distance=12..24,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.32 ~ ~
execute if entity @e[distance=11..12,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.10 ~ ~
execute if entity @e[distance=10..11,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.5 ~ ~
execute if entity @e[distance=9..10,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.4 ~ ~
execute if entity @e[distance=8..9,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.3 ~ ~
execute if entity @e[distance=7..8,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.2 ~ ~
execute if entity @e[distance=6..7,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.05 ~ ~
execute if entity @e[distance=5..6,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^ ^ ^ ~ ~
execute if entity @e[distance=0..5,tag=Stalked,limit=1,sort=nearest] facing entity @e[tag=Stalked,limit=1,sort=nearest] feet run tp @s ^-0.12 ^ ^-0.32 ~ ~
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet run playsound minecraft:block.bamboo.fall master @a ~ ~ ~ 0.5 0
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet run tp @s ^ ^ ^-0.3 ~ ~

execute as @s[type=husk] at @s unless entity @e[distance=0..64,sort=nearest,tag=Stalked] run tag @s add END

execute as @s[type=husk] at @s if entity @e[distance=10..,tag=Stalked,limit=1,sort=nearest] run scoreboard players remove @s[scores={SpellState=1..}] SpellState 1

execute as @s[scores={SpellState=0..0}] at @s run tag @s add END

execute as @s[type=husk] at @s if entity @e[distance=0..1,tag=Mob] run tag @s add END

execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet positioned ~ ~1.5 ~ run particle minecraft:dolphin ^ ^ ^0.1 0 0 0 1 1 force @a[distance=..500]
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet positioned ~ ~1.5 ~ run particle minecraft:dolphin ^ ^ ^0.3 0 0 0 1 1 force @a[distance=..500]
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet positioned ~ ~1.5 ~ run particle minecraft:dolphin ^ ^ ^0.5 0 0 0 1 1 force @a[distance=..500]
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet positioned ~ ~1.5 ~ run particle minecraft:dolphin ^ ^ ^0.7 0 0 0 1 1 force @a[distance=..500]
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet positioned ~ ~1.5 ~ run particle minecraft:dolphin ^ ^ ^0.9 0 0 0 1 1 force @a[distance=..500]
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet positioned ~ ~1.5 ~ run particle minecraft:dolphin ^ ^ ^1.1 0 0 0 1 1 force @a[distance=..500]
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet positioned ~ ~1.5 ~ run particle minecraft:dolphin ^ ^ ^1.3 0 0 0 1 1 force @a[distance=..500]
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet positioned ~ ~1.5 ~ run particle minecraft:dolphin ^ ^ ^1.5 0 0 0 1 1 force @a[distance=..500]
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet positioned ~ ~1.5 ~ run particle minecraft:dolphin ^ ^ ^1.7 0 0 0 1 1 force @a[distance=..500]
execute if entity @e[distance=1..2,tag=Stalker] facing entity @e[distance=1..2,tag=Stalker] feet positioned ~ ~1.5 ~ run particle minecraft:dolphin ^ ^ ^1.9 0 0 0 1 1 force @a[distance=..500]

execute as @s[type=husk] at @s if entity @s[tag=END] run function joshtiger:magic/casteffect/stalker
execute as @s[type=husk] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=Undead] minecraft:instant_health 1 0 true
execute as @s[type=husk] at @s if entity @s[tag=END] run effect give @e[distance=0..2,tag=!Undead,type=!player] minecraft:instant_damage 1 0 true

execute as @s[type=husk] at @s if entity @s[tag=END] run function joshtiger:magic/castscript/despawn



