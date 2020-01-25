###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute in minecraft:overworld as @a[gamemode=survival,limit=1,sort=random] at @s run tag @s add Selected


execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run summon armor_stand ~ ~ ~ {Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker"]}
execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run spreadplayers ~ ~ 5 80 false @e[tag=TempMarker,distance=0..16]
execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run spreadplayers ~ ~ 5 80 false @e[tag=TempMarker,distance=0..16]
execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run spreadplayers ~ ~ 5 72 false @e[tag=TempMarker,distance=0..16]
execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run spreadplayers ~ ~ 5 64 false @e[tag=TempMarker,distance=0..16]
execute as @a[tag=Selected] at @s if entity @s[tag=Selected] run spreadplayers ~ ~ 5 32 false @e[tag=TempMarker,distance=0..16]


execute as @e[tag=TempMarker] at @s if entity @a[tag=Selected] run function joshtiger:entitys/summon/event/spooks/wonderingspookstrader
execute as @e[tag=TempMarker] at @s if entity @a[tag=Selected] run function joshtiger:casteffect/spookyspawn

execute as @a[tag=Selected] at @s if entity @a[name=joshtiger] run tellraw joshtiger {"text":"§9[§2§lJ§6§lT§9]: §7Spawned a §5Wondering §5Spooks §5Trader §7in the world.","color":"gray"}
execute as @a[tag=Selected] at @s if entity @a[name=joshtigerr] run tellraw joshtiger {"text":"§9[§2§lJ§6§lT§9]: §7There are no players in survival mode to spawn a §5Wondering §5Spooks §5Trader §7in the world.","color":"gray"}

function joshtiger:castscript/despawnalltempmarkers
tag @a[tag=Selected] remove Selected
