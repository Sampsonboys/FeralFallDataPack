###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[tag=Bullet,type=minecraft:armor_stand] at @s positioned ~ ~ ~ run function joshtiger:creations/turret/loops/ammo/bullet/looper
execute as @e[tag=Turret,type=minecraft:husk] at @s positioned ~ ~ ~ run function joshtiger:creations/turret/loops/turrets/turret

