###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[tag=ServerTimeLogger] at @s run kill @s[tag=ServerTimeLogger]
summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["JTDataNode","ServerTimeLogger"]}
scoreboard objectives add RawTimeCount dummy
scoreboard objectives add TimeOnServer dummy {"text":"TimeOnServer","color":"green"}
execute as @e[tag=ServerTimeLogger] at @s run particle end_rod ~ ~ ~ 0 0 0 0.35 12 force @a



