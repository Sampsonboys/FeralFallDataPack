###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute run kill @e[tag=JTgullet]
execute run kill @e[tag=JTstomach]
summon armor_stand 4872 45 3688 {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["JTgullet"],Rotation:[0F,90F]}
summon armor_stand 4872 27 3688 {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["JTstomach"]}

execute if entity @e[tag=JTstomach] if entity @e[tag=JTgullet] run tellraw joshtiger {"text":"Stomach is set up.","color":"dark_purple"}



