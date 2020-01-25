###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","R0","RandomzM"]}
summon armor_stand ~1 ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","R1","Randomz"]}
summon armor_stand ~2 ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","R2","Randomz"]}
summon armor_stand ~3 ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","R3","Randomz"]}
summon armor_stand ~4 ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","R4","Randomz"]}

execute as @e[tag=Randomz,sort=random,limit=1,type=armor_stand] if entity @s[tag=R0] run tellraw joshtiger {"text":"Main spawned"}


execute as @e[tag=Randomz,sort=random,limit=1] if entity @s[tag=R1] run tag @e[tag=RandomzM] add R1
execute as @e[tag=Randomz,sort=random,limit=1] if entity @s[tag=R2] run tag @e[tag=RandomzM] add R2
execute as @e[tag=Randomz,sort=random,limit=1] if entity @s[tag=R3] run tag @e[tag=RandomzM] add R3
execute as @e[tag=Randomz,sort=random,limit=1] if entity @s[tag=R4] run tag @e[tag=RandomzM] add R4

execute as @e[tag=RandomzM,sort=random,limit=1] if entity @s[tag=R1] run tellraw joshtiger {"text":"1"}
execute as @e[tag=RandomzM,sort=random,limit=1] if entity @s[tag=R2] run tellraw joshtiger {"text":"2"}
execute as @e[tag=RandomzM,sort=random,limit=1] if entity @s[tag=R3] run tellraw joshtiger {"text":"3"}
execute as @e[tag=RandomzM,sort=random,limit=1] if entity @s[tag=R4] run tellraw joshtiger {"text":"4"}

kill @e[tag=Randomz,type=armor_stand]
kill @e[tag=RandomzM,type=armor_stand]
