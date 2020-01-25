###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[tag=Sucker] at @s unless block ~ ~-0.8 ~ hopper run execute as @e[distance=0..5,type=item,nbt={Item: {id: "minecraft:hopper"}}] at @s run data merge entity @s {Item:{id:"minecraft:hopper",Count:1b,tag:{display:{Name:"{}"},BlockEntityTag:{CustomName:"{}"}}}}
execute as @e[tag=Sucker] at @s unless block ~ ~-0.8 ~ hopper run kill @s

execute as @e[tag=Sucker] at @s if entity @s[tag=All] run function joshtiger:creations/suckers/loops/suckers/all
execute as @e[tag=Sucker] at @s if entity @s[tag=Stone] run function joshtiger:creations/suckers/loops/suckers/stones


