###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @a[gamemode=survival,limit=1,sort=random] at @s run tag @s add Selected


execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run summon armor_stand ~ ~ ~ {Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker"]}
execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run spreadplayers ~ ~ 5 80 false @e[tag=TempMarker,distance=0..16]
execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run spreadplayers ~ ~ 5 80 false @e[tag=TempMarker,distance=0..16]
execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run spreadplayers ~ ~ 5 80 false @e[tag=TempMarker,distance=0..16]
execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run spreadplayers ~ ~ 5 80 false @e[tag=TempMarker,distance=0..16]
execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run spreadplayers ~ ~ 5 80 false @e[tag=TempMarker,distance=0..16]

execute as @e[tag=TempMarker] at @s if entity @a[tag=Selected] positioned ~ ~60 ~ run function joshtiger:entitys/summon/event/spooks/ghostlypumpkin

execute as joshtiger at @s if entity @a[tag=!Selected] run tellraw joshtiger {"text":"There are no players in survival mode to spawn a §5Ghostly Pumpkin Swarm §7in the world.","color":"gray"}

execute as @s at @s run kill @e[tag=TempMarker]
tag @a[tag=Selected] remove Selected
