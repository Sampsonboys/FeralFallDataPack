
execute as @s at @s if entity @s[tag=!NoderBulletX] run tp @s ^ ^ ^0.1
execute as @s at @s if entity @s[tag=!NoderBulletX] run particle dust 0 1 1 0.4 ~ ~ ~ 0 0 0 0 1 force @a[distance=0..200]

execute if entity @s[tag=!NoderBulletX] positioned ~ ~ ~ unless block ~ ~ ~ air run tag @s add NoderBulletX
execute if entity @s[tag=NoderBulletX] positioned ~ ~ ~ if block ~ ~ ~ cave_air run tag @s[tag=NoderBulletX] remove NoderBulletX
execute if entity @s[tag=NoderBulletX] positioned ~ ~ ~ if block ~ ~ ~ grass run tag @s[tag=NoderBulletX] remove NoderBulletX
execute if entity @s[tag=NoderBulletX] positioned ~ ~ ~ if block ~ ~ ~ tall_grass run tag @s[tag=NoderBulletX] remove NoderBulletX

execute if entity @s[tag=NoderBulletX] positioned ~ ~ ~ unless entity @e[distance=0..1,type=armor_stand,tag=JTNode] run playsound block.note_block.bit master @a ~ ~ ~ 5 1.8
execute if entity @s[tag=NoderBulletX] positioned ~ ~ ~ unless entity @e[distance=0..1,type=armor_stand,tag=JTNode] run title @a[tag=SelectorCaster] actionbar [{"text":"JTNode placed!","color":"aqua","bold":"true"}]
execute if entity @s[tag=NoderBulletX] positioned ~ ~ ~ unless entity @e[distance=0..1,type=armor_stand,tag=JTNode] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["JTNode"],DisabledSlots:4144959,Silent:1b}


execute if entity @s[tag=NoderBulletX] run kill @s[tag=NoderBullet]



