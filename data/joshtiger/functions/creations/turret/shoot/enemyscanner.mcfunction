###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tellraw @a[tag=Debug] {"text":"§e§l[Turret]: §eScanner shot"}
execute as @s at @s run summon armor_stand ~ ~2 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["EnemyScanner","Tagged"],DisabledSlots:4144959,Silent:1b}
execute as @s at @s positioned ~ ~2 ~ rotated as @s run tp @e[tag=EnemyScanner,type=armor_stand,distance=0..1,tag=Tagged] ~ ~ ~ ~ ~
execute as @s at @s positioned ~ ~2 ~ rotated as @s run tag @e[tag=EnemyScanner,type=armor_stand,distance=0..1,tag=Tagged] remove Tagged
