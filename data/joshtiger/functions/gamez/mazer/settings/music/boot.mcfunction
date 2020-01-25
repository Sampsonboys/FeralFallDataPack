###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


function joshtiger:gamez/mazer/settings/music/reset
execute as @e[tag=MazerCPU] at @s run tag @s add SoundError
execute as @e[tag=MazerCPU] at @s run tag @s add Track1
execute as @e[tag=MazerCPU] at @s run tag @s add MazerSoundChip
execute as @e[tag=MazerCPU] at @s run tag @s[tag=Track1] add MazerSoundChip

execute as @e[tag=MazerCPU] at @s[tag=MazerSoundChip] run tag @s remove SoundError


