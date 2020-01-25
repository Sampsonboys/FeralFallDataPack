###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################




execute as @e[type=zombie,limit=1,sort=random,tag=!JTentity] at @s run tag @s add ThisEntity
execute as @e[tag=ThisEntity,limit=1] at @s run function joshtiger:entitys/summon/mobs/zombies/armored/iron
execute as @e[tag=ThisEntity,limit=1] at @s run function joshtiger:castscript/despawn2


