###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

##RN2 is the amount of times 10 will be rolled
##RN is the 10 roll

scoreboard objectives add RN dummy
scoreboard objectives add RN2 dummy
scoreboard objectives add RN1 dummy

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","RandomzMain"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","N1","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","N2","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","N3","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","N4","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","N5","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","N6","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","N7","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","N8","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","N9","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker","N10","Randomz"]}

tag @e[tag=Randomz,sort=random,limit=1] add RandomzSelected
tag @e[tag=Randomz,sort=random,limit=1] add RandomzSelected2

execute as @e[tag=RandomzSelected] if entity @s[tag=N1] run scoreboard players set @e[tag=RandomzMain] RN 1
execute as @e[tag=RandomzSelected] if entity @s[tag=N2] run scoreboard players set @e[tag=RandomzMain] RN 2
execute as @e[tag=RandomzSelected] if entity @s[tag=N3] run scoreboard players set @e[tag=RandomzMain] RN 3
execute as @e[tag=RandomzSelected] if entity @s[tag=N4] run scoreboard players set @e[tag=RandomzMain] RN 4
execute as @e[tag=RandomzSelected] if entity @s[tag=N5] run scoreboard players set @e[tag=RandomzMain] RN 5
execute as @e[tag=RandomzSelected] if entity @s[tag=N6] run scoreboard players set @e[tag=RandomzMain] RN 6
execute as @e[tag=RandomzSelected] if entity @s[tag=N7] run scoreboard players set @e[tag=RandomzMain] RN 7
execute as @e[tag=RandomzSelected] if entity @s[tag=N8] run scoreboard players set @e[tag=RandomzMain] RN 8
execute as @e[tag=RandomzSelected] if entity @s[tag=N9] run scoreboard players set @e[tag=RandomzMain] RN 9
execute as @e[tag=RandomzSelected] if entity @s[tag=N10] run scoreboard players set @e[tag=RandomzMain] RN 10

execute as @e[tag=RandomzSelected2] if entity @s[tag=N1] run scoreboard players set @e[tag=RandomzMain] RN2 1
execute as @e[tag=RandomzSelected2] if entity @s[tag=N2] run scoreboard players set @e[tag=RandomzMain] RN2 2
execute as @e[tag=RandomzSelected2] if entity @s[tag=N3] run scoreboard players set @e[tag=RandomzMain] RN2 3
execute as @e[tag=RandomzSelected2] if entity @s[tag=N4] run scoreboard players set @e[tag=RandomzMain] RN2 4
execute as @e[tag=RandomzSelected2] if entity @s[tag=N5] run scoreboard players set @e[tag=RandomzMain] RN2 5
execute as @e[tag=RandomzSelected2] if entity @s[tag=N6] run scoreboard players set @e[tag=RandomzMain] RN2 6
execute as @e[tag=RandomzSelected2] if entity @s[tag=N7] run scoreboard players set @e[tag=RandomzMain] RN2 7
execute as @e[tag=RandomzSelected2] if entity @s[tag=N8] run scoreboard players set @e[tag=RandomzMain] RN2 8
execute as @e[tag=RandomzSelected2] if entity @s[tag=N9] run scoreboard players set @e[tag=RandomzMain] RN2 9
execute as @e[tag=RandomzSelected2] if entity @s[tag=N10] run scoreboard players set @e[tag=RandomzMain] RN2 10

scoreboard players operation @e[tag=RandomzMain] RN1 = @e[tag=RandomzMain] RN
scoreboard players operation @e[tag=RandomzMain] RN *= @e[tag=RandomzMain] RN2

tellraw joshtiger [{"score":{"name":"@e[tag=RandomzMain]","objective":"RN1"}},{"text":"x"},{"score":{"name":"@e[tag=RandomzMain]","objective":"RN2"}},{"text":"="},{"score":{"name":"@e[tag=RandomzMain]","objective":"RN"}}]

scoreboard objectives remove RN
scoreboard objectives remove RN2
kill @e[tag=TempMarker,type=armor_stand]
