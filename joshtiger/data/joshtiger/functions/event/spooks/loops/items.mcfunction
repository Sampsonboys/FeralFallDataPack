###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[tag=!GhostlyPumpkinItem,type=item,nbt={Item:{id:"minecraft:jack_o_lantern",Count:1b,tag:{display:{Name:"{\"text\":\"§7§lA Ghostly Pumpkin\"}"}}}}] at @s run tag @s add GhostlyPumpkinItem0


execute as @e[tag=GhostlyPumpkinItem0,type=item] at @s run data merge entity @s {NoGravity:1b,PickupDelay:205}
execute as @e[tag=GhostlyPumpkinItem0,type=item] at @s run tag @s add GhostlyPumpkinItem
execute as @e[tag=GhostlyPumpkinItem0,type=item] at @s run tag @s remove GhostlyPumpkinItem0

execute as @e[tag=GhostlyPumpkinItem,type=item] at @s run particle minecraft:dust 0.5 0 0.5 0.8 ~ ~0.3 ~ 0.1 0.1 0.1 0 3 force @a

execute as @e[tag=GhostlyPumpkinItem,type=item,nbt={PickupDelay:5s}] at @s run tag @s add SpawnGhostlyPumpkin
execute as @e[tag=GhostlyPumpkinItem,type=item] at @s if entity @s[tag=SpawnGhostlyPumpkin] run particle minecraft:dust 0.5 0 0.5 3.0 ~ ~0.3 ~ 0.2 0.2 0.2 0 12 force @a
execute as @e[tag=GhostlyPumpkinItem,type=item] at @s if entity @s[tag=SpawnGhostlyPumpkin] run function joshtiger:casteffect/pop
execute as @e[tag=GhostlyPumpkinItem,type=item] at @s if entity @s[tag=SpawnGhostlyPumpkin] run function joshtiger:entitys/summon/event/spooks/ghostlypumpkin
execute as @e[tag=GhostlyPumpkinItem,type=item] at @s if entity @s[tag=SpawnGhostlyPumpkin] run kill @s[tag=SpawnGhostlyPumpkin]





