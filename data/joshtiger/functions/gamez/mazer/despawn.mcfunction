###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @e[tag=MazerCPU] as @s run tellraw @a {"text":"§cRemoved Mazer CPU","color":"green"}
execute as @e[tag=MazerCPU] run kill @s[tag=MazerCPU]


