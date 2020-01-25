###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cIncoming §3Tridents§c!","color":"red"}
playsound gamez.beep.21 master @s ~ ~ ~ 5 0
playsound jt.sound.alert master @a ~ ~ ~ 2 1
summon trident ~18 ~120 ~-75 {pickup:2b,life:1100,shake:1b,Motion:[-0.5,-2.0,2.0],Trident:{}}
summon trident ~39 ~80 ~-75 {pickup:2b,life:1100,shake:1b,Motion:[-1.1,-1.3,4.0],Trident:{}}
summon trident ~39 ~80 ~75 {pickup:2b,life:1100,shake:1b,Motion:[-1.1,-1.3,-4.0],Trident:{}}
summon trident ~8 ~120 ~5 {pickup:2b,life:1100,shake:1b,Motion:[-1.1,-1.3,-4.0],Trident:{}}
summon trident ~ ~120 ~3 {pickup:2b,life:1100,shake:1b,Motion:[-0.0,-1.3,-0.0],Trident:{}}

summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S1"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S2"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S3"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S4"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S5"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S6"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S7"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S8"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S9"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S10"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S11"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S12"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S1"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S2"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S3"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S4"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S5"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S6"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S7"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S8"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S9"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S10"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S11"]}
summon armor_stand ~ ~ ~ {Silent:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker","S12"]}
spreadplayers ~ ~ 3 6 false @e[tag=TempMarker,distance=0..6]

execute as @e[tag=TempMarker] at @s if entity @s[tag=S1] run summon trident ~18 ~120 ~-75 {pickup:2b,life:1100,shake:1b,Motion:[-0.5,-2.0,0.0],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S2] run summon trident ~18 ~130 ~75 {pickup:2b,life:1100,shake:1b,Motion:[0.4,-2.0,0.0],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S3] run summon trident ~ ~140 ~ {pickup:2b,life:1100,shake:1b,Motion:[-0.2,-2.0,0.0],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S4] run summon trident ~ ~150 ~ {pickup:2b,life:1100,shake:1b,Motion:[-0.1,-2.0,2.0],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S5] run summon trident ~ ~100 ~ {pickup:2b,life:1100,shake:1b,Motion:[0.2,-2.0,0.12],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S6] run summon trident ~ ~80 ~ {pickup:2b,life:1100,shake:1b,Motion:[0.5,-2.0,0.1],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S7] run summon trident ~ ~50 ~ {pickup:2b,life:1100,shake:1b,Motion:[-0.1,-2.0,-0.31],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S8] run summon trident ~ ~120 ~ {pickup:2b,life:1100,shake:1b,Motion:[-0.03,-2.0,0.0],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S9] run summon trident ~ ~130 ~ {pickup:2b,life:1100,shake:1b,Motion:[-0.2,-2.0,0.4],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S10] run summon trident ~ ~120 ~ {pickup:2b,life:1100,shake:1b,Motion:[-0.2,-1.0,-0.7],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S11] run summon trident ~ ~100 ~ {pickup:2b,life:1100,shake:1b,Motion:[0.1,-3.0,0.0],Trident:{}}
execute as @e[tag=TempMarker] at @s if entity @s[tag=S12] run summon trident ~ ~160 ~ {pickup:2b,life:1100,shake:1b,Motion:[0.0,-2.0,0.1],Trident:{}}

execute as @s at @s run kill @e[tag=TempMarker]





