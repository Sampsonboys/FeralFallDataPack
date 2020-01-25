###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run summon armor_stand ~ ~2 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["TurretAmmo","Bullet","Tagged"],DisabledSlots:4144959,Silent:1b}
execute as @s at @s positioned ~ ~2 ~ rotated as @s run tp @e[tag=TurretAmmo,type=armor_stand,distance=0..1,tag=Tagged] ~ ~ ~ ~ ~
execute as @s at @s positioned ~ ~2 ~ rotated as @s run tag @e[tag=TurretAmmo,type=armor_stand,distance=0..1,tag=Tagged] remove Tagged

particle smoke ~ ~2 ~ 0 0 0 0.035 6 force @a
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 2 1.31
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 2 1.313

scoreboard players operation @s[tag=Turret] TurretCooldown = @s TurretReloadTime
