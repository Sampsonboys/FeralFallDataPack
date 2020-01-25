###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @s[type=armor_stand] at @s unless entity @p[distance=0..16,sort=nearest] run tag @s add END
execute as @s[type=armor_stand] at @s unless block ^ ^ ^ air positioned ~ ~-1 ~ run tag @s add END
execute as @s[type=armor_stand,tag=END] at @s if block ^ ^ ^ cave_air positioned ~ ~-1 ~ run tag @s remove END
execute as @s[type=armor_stand] at @s positioned ~ ~-1 ~ if entity @e[distance=0..1,tag=Mob] run tag @s add END

execute as @s[type=minecraft:armor_stand] at @s run tp @s ^ ^ ^0.8
execute if entity @p[distance=0..1,sort=nearest,limit=1] run particle minecraft:dust 0 1 0 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=1..2,sort=nearest,limit=1] run particle minecraft:dust 0 1 0.1 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=2..3,sort=nearest,limit=1] run particle minecraft:dust 0 1 0.2 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=3..4,sort=nearest,limit=1] run particle minecraft:dust 0 1 0.3 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=4..5,sort=nearest,limit=1] run particle minecraft:dust 0 1 0.4 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=5..6,sort=nearest,limit=1] run particle minecraft:dust 0 1 0.5 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=6..7,sort=nearest,limit=1] run particle minecraft:dust 0 1 0.6 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=7..8,sort=nearest,limit=1] run particle minecraft:dust 0 1 0.7 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=8..9,sort=nearest,limit=1] run particle minecraft:dust 0 1 0.8 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=9..10,sort=nearest,limit=1] run particle minecraft:dust 0 1 0.9 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=10..11,sort=nearest,limit=1] run particle minecraft:dust 0 1 1 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=11..12,sort=nearest,limit=1] run particle minecraft:dust 0 0.9 1 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=12..13,sort=nearest,limit=1] run particle minecraft:dust 0 0.8 1 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=13..14,sort=nearest,limit=1] run particle minecraft:dust 0 0.7 1 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=14..15,sort=nearest,limit=1] run particle minecraft:dust 0 0.6 1 2 ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @p[distance=15..16,sort=nearest,limit=1] run particle minecraft:dust 0 0.5 1 2 ~ ~ ~ 0 0 0 0 1 force @a


execute as @s[type=armor_stand] at @s if entity @s[tag=END] run function joshtiger:magic/casteffect/magiccookieboom
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run execute as @e[distance=0..2,tag=Mob] at @s run function joshtiger:magic/castscript/turnintocookie

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run kill @s



