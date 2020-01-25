
execute as @s at @s run tp @s ^ ^ ^0.5
particle dust 0 1 1 0.4 ~ ~ ~ 0 0 0 0 1 force @a[distance=0..200]
execute if entity @s[tag=!SelectorBulletX] positioned ~ ~-1 ~ if entity @e[distance=0..1,type=!armor_stand,tag=!SelectorCaster] run execute as @e[distance=0..1,limit=1,sort=nearest,tag=!SelectorCaster] at @s run effect give @s glowing 1 1 true
execute if entity @s[tag=!SelectorBulletX] positioned ~ ~-1 ~ if entity @e[distance=0..1,type=!armor_stand,tag=!SelectorCaster] run execute as @e[distance=0..1,limit=1,sort=nearest,tag=!SelectorCaster] at @s run playsound minecraft:block.note_block.bit master @a[tag=SelectorCaster] ~ ~ ~ 5 1.852
execute if entity @s[tag=!SelectorBulletX] positioned ~ ~-1 ~ if entity @e[distance=0..1,type=!armor_stand,tag=!SelectorCaster] run execute as @e[distance=0..1,limit=1,sort=nearest,tag=!SelectorCaster] at @s run playsound minecraft:block.note_block.bit master @a[tag=SelectorCaster] ~ ~ ~ 5 1.855
execute if entity @s[tag=!SelectorBulletX] positioned ~ ~-1 ~ if entity @e[distance=0..1,type=!armor_stand,tag=!SelectorCaster] run execute as @e[distance=0..1,limit=1,sort=nearest,tag=!SelectorCaster] at @s run title @a[tag=SelectorCaster] actionbar [{"text":"Selected: ","color":"aqua","bold":"true"},{"selector":"@s","color":"blue","bold":"true"}]
execute if entity @s[tag=!SelectorBulletX] positioned ~ ~-1 ~ if entity @e[distance=0..1,type=!armor_stand,tag=!SelectorCaster] run tag @s add SelectorBulletX
execute if entity @s[tag=SelectorBulletX] run kill @s[tag=SelectorBullet]



