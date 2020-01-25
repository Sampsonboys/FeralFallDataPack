###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[tag=MazerCPU] at @s run tag @s add CircuitError
execute as @e[tag=MazerCPU] at @s run tag @s add MazerCircuitChip
execute as @e[tag=MazerCPU] at @s[tag=MazerCircuitChip] run tag @s remove CircuitError


