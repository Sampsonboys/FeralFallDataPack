###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################




execute as @e[type=skeleton,limit=1,sort=random,tag=!JTentity] at @s if entity @s[tag=Mob] run tag @s add ThisEntity
execute as @e[tag=ThisEntity,limit=1] at @s run function joshtiger:entitys/summon/event/spooks/skeleton
execute as @e[tag=ThisEntity,limit=1] at @s run function joshtiger:casteffect/4
execute as @e[tag=ThisEntity,limit=1] at @s run function joshtiger:castscript/despawn2


