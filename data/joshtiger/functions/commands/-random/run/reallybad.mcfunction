###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################
execute as @a[tag=RandomExecute] if entity @s[tag=JTDebug] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eExecuteing §4ReallyBad"}
scoreboard objectives add RN dummy
scoreboard objectives add RN1 dummy
scoreboard objectives add RN2 dummy
execute as @e[tag=Randomz] at @s run kill @s
execute as @e[tag=RandomzMain] at @s run kill @s

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","RandomzMain"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N1","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N2","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N3","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N4","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N5","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N6","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N7","Randomz"]}

tag @e[tag=Randomz,sort=random,limit=1] add RandomzSelected
tag @e[tag=Randomz,sort=random,limit=1] add RandomzSelected2

execute as @e[tag=RandomzSelected] if entity @s[tag=N1] run scoreboard players set @e[tag=RandomzMain] RN 1
execute as @e[tag=RandomzSelected] if entity @s[tag=N2] run scoreboard players set @e[tag=RandomzMain] RN 2
execute as @e[tag=RandomzSelected] if entity @s[tag=N3] run scoreboard players set @e[tag=RandomzMain] RN 3
execute as @e[tag=RandomzSelected] if entity @s[tag=N4] run scoreboard players set @e[tag=RandomzMain] RN 4
execute as @e[tag=RandomzSelected] if entity @s[tag=N5] run scoreboard players set @e[tag=RandomzMain] RN 5
execute as @e[tag=RandomzSelected] if entity @s[tag=N6] run scoreboard players set @e[tag=RandomzMain] RN 6
execute as @e[tag=RandomzSelected] if entity @s[tag=N7] run scoreboard players set @e[tag=RandomzMain] RN 7


execute if entity @e[tag=RandomzMain,scores={RN=1..1}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallybad/frozen
execute if entity @e[tag=RandomzMain,scores={RN=2..2}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallybad/lightning
execute if entity @e[tag=RandomzMain,scores={RN=3..3}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallybad/mafia
execute if entity @e[tag=RandomzMain,scores={RN=4..4}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallybad/nearestmob
execute if entity @e[tag=RandomzMain,scores={RN=5..5}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallybad/nommers
execute if entity @e[tag=RandomzMain,scores={RN=6..6}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallybad/poisongas
execute if entity @e[tag=RandomzMain,scores={RN=7..7}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallybad/serialkiller



execute as @e[tag=Randomz] at @s run kill @s
execute as @e[tag=RandomzMain] at @s run kill @s


