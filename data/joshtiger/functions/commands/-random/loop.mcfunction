###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################



execute as @e[type=villager,limit=10,tag=BountyHunter,nbt={Gossips:[{Type:"minor_negative",Value:75}]}] at @s unless entity @s[tag=ANGRY] run function joshtiger:commands/-random/castscript/bountyhunter_angry
execute as @e[type=item,nbt={Item:{id:"minecraft:salmon",tag:{CustomModelData:51}}}] at @s run particle dust 1 1 0 0.55 ~ ~0.32 ~ 0.08 0.08 0.08 0 1 force @a[distance=0..500]

