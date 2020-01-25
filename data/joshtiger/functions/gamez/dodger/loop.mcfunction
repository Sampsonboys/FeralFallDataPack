###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @e[tag=Dodger] at @s run function joshtiger:gamez/dodger/entitys/movement/dodger
execute as @e[tag=Dodger] at @s run function joshtiger:gamez/dodger/entitys/movement/dodger
execute as @e[tag=Dodger] at @s run function joshtiger:gamez/dodger/entitys/movement/dodger
execute as @e[tag=Dodger] at @s run function joshtiger:gamez/dodger/entitys/movement/dodger
execute as @e[tag=Dodger] at @s run function joshtiger:gamez/dodger/entitys/movement/dodger




execute as @e[tag=Dodger] at @s unless entity @p[limit=1,sort=nearest,distance=0..200] run kill @s


