###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["MagicSpell","MagicSpeed1","MagicBullet3","Tagged","T0"],DisabledSlots:4144959,Silent:1b}
execute as @s at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["MagicSpell","MagicSpeed1","MagicBullet3","Tagged","T1"],DisabledSlots:4144959,Silent:1b}
execute as @s at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["MagicSpell","MagicSpeed1","MagicBullet3","Tagged","T2"],DisabledSlots:4144959,Silent:1b}
execute as @s at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["MagicSpell","MagicSpeed1","MagicBullet3","Tagged","T3"],DisabledSlots:4144959,Silent:1b}
execute as @s at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["MagicSpell","MagicSpeed1","MagicBullet3","Tagged","T4"],DisabledSlots:4144959,Silent:1b}
execute as @s at @s positioned ~ ~1.6 ~ rotated as @s run tp @e[type=armor_stand,distance=0..1,tag=Tagged] ~ ~ ~ ~ ~
execute as @e[type=armor_stand,distance=0..2,tag=Tagged] at @s run tp @s[tag=T0] ~ ~8 ~ ~ ~90
execute as @e[type=armor_stand,distance=0..2,tag=Tagged] at @s run tp @s[tag=T1] ~ ~ ~8 ~ ~
execute as @e[type=armor_stand,distance=0..2,tag=Tagged] at @s run tp @s[tag=T2] ~8 ~ ~ ~-90 ~
execute as @e[type=armor_stand,distance=0..2,tag=Tagged] at @s run tp @s[tag=T3] ~-8 ~ ~ ~90 ~
execute as @e[type=armor_stand,distance=0..2,tag=Tagged] at @s run tp @s[tag=T4] ~ ~ ~-8 ~180 ~
execute as @s at @s positioned ~ ~1.6 ~ rotated as @s run tag @e[tag=MagicSpell,type=armor_stand,distance=0..1,tag=Tagged] remove Tagged

particle dust 0.5 0 0.4 3 ~ ~1 ~ 0.5 0.5 0.5 0 6 force @a
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 2 0.81
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 2 0.813
