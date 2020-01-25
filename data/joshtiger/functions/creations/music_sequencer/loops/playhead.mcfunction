###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################
execute as @e[tag=Playhead] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:lime_concrete replace minecraft:red_concrete
execute as @e[tag=Playhead] at @s run fill ~28 ~-1 ~ ~33 ~-2 ~ minecraft:light_blue_concrete replace minecraft:redstone_block
execute as @e[tag=Playhead] at @s run tp @s ~ ~ ~1
execute as @e[tag=Playhead] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:red_concrete replace minecraft:lime_concrete

execute as @e[tag=Playhead] at @s unless block ~ ~-2 ~ minecraft:gray_concrete run function joshtiger:creations/music_sequencer/respawn_playhead

##########
# Sounds #
##########
execute as @e[tag=Playhead] at @s run function joshtiger:creations/music_sequencer/playtones

execute as @e[tag=Playhead] at @s run fill ~28 ~-1 ~ ~33 ~-2 ~ minecraft:redstone_block replace minecraft:light_blue_concrete


