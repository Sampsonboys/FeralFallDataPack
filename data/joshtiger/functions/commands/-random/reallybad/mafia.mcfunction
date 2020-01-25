###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallybad

execute unless block ~ ~1 ~ minecraft:cave_air run summon armor_stand ~ ~ ~ {Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker"]}

execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 45 false @e[tag=TempMarker,distance=0..32]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 45 false @e[tag=TempMarker,distance=0..32]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 45 false @e[tag=TempMarker,distance=0..32]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 45 false @e[tag=TempMarker,distance=0..32]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 45 false @e[tag=TempMarker,distance=0..32]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 45 false @e[tag=TempMarker,distance=0..32]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 45 false @e[tag=TempMarker,distance=0..32]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 45 false @e[tag=TempMarker,distance=0..32]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 64 false @e[tag=TempMarker,distance=0..32]


execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100,limit=1] run tellraw @a[distance=0..100] {"text":"§9[§2§lJ§6§lT§9]: §4§lSomebody made the mafia angry!","color":"red","bold":"true"}
execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100] run summon armor_stand ~ ~ ~ {Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker2"]}
execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100] run summon armor_stand ~ ~ ~ {Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker2"]}
execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100] run summon armor_stand ~ ~ ~ {Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker2"]}
execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100] run spreadplayers ~ ~ 1 6 false @e[tag=TempMarker2,distance=0..2]
execute unless block ~ ~1 ~ minecraft:cave_air at @a[distance=0..100] run playsound gamez.beep.21 master @s ~ ~ ~ 5 0

execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=0..5] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §e§lThe §4§lMafia §e§lwas unable to find you...","color":"yellow","bold":"true"}

execute if block ~ ~1 ~ minecraft:cave_air run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eThe §4§lMafia §ecould not find you in the cave.","color":"yellow","bold":"false"}
execute if block ~ ~1 ~ minecraft:cave_air run playsound gamez.beep.17 master @s ~ ~ ~ 5 0.8

execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100] run function joshtiger:casteffect/2
execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100] run function joshtiger:entitys/summon/mobs/mafia/godfather

execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker2,distance=5..100] run function joshtiger:casteffect/9
execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker2,distance=5..100] run function joshtiger:entitys/summon/mobs/mafia/mafia

function joshtiger:casteffect/9
function joshtiger:entitys/summon/mobs/mafia/backstabber

execute as @s at @s run kill @e[tag=TempMarker]
execute as @s at @s run kill @e[tag=TempMarker2]
