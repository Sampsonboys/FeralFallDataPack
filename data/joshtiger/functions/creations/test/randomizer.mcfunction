###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","R1","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","R2","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","R3","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","R4","Randomz"]}

execute as @e[tag=Randomz,sort=random,limit=1,type=armor_stand] run tag @s add Picked
execute as @e[tag=Randomz,type=armor_stand] if entity @s[tag=!Picked] run kill @s[tag=!Picked,type=armor_stand]

execute as @e[tag=Picked,type=armor_stand] if entity @s[tag=R1] run execute as joshtiger run function joshtiger:commands/-random/bad/badluck
execute as @e[tag=Picked,type=armor_stand] if entity @s[tag=R2] run execute as joshtiger run function joshtiger:commands/-random/other/canttouch
execute as @e[tag=Picked,type=armor_stand] if entity @s[tag=R3] run execute as joshtiger run function joshtiger:commands/-random/good/speed2
execute as @e[tag=Picked,type=armor_stand] if entity @s[tag=R4] run execute as joshtiger run function joshtiger:commands/-random/reallybad/nommers

kill @e[tag=TempMarker,type=armor_stand]
