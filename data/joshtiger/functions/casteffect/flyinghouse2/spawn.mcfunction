###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

particle dust 0 1 1 5 ~ ~5 ~ 6 4 4 0 100 force @a[distance=0..200]
particle end_rod ~ ~5 ~ 6 4 4 0.5 1000 force @a[distance=0..200]
function joshtiger:castsound/flyinghouse2/spawned

execute as @e[distance=0..100,type=item,nbt={Item:{id:"minecraft:oak_door"}}] at @s run kill @s
execute as @e[distance=0..100,type=item,nbt={Item:{id:"minecraft:birch_door"}}] at @s run kill @s
execute as @e[distance=0..100,type=item,nbt={Item:{id:"minecraft:dark_oak_door"}}] at @s run kill @s
execute as @e[distance=0..100,type=item,nbt={Item:{id:"minecraft:orange_bed"}}] at @s run kill @s
execute as @e[distance=0..100,type=item,nbt={Item:{id:"minecraft:dark_oak_trapdoor"}}] at @s run kill @s
execute as @e[distance=0..100,type=item,nbt={Item:{id:"minecraft:lantern"}}] at @s run kill @s
