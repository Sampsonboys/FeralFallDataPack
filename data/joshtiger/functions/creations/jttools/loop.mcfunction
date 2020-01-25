###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################



#########
# Modes #
#########
execute as @s at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",Count:1b,tag:{display:{Name:"{\"text\":\"§9Sound §bTool\"}"}}}]}] unless entity @s[scores={JTmode=3..3}] run function joshtiger:creations/jttools/setmode/sound
execute as @s at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",Count:1b,tag:{display:{Name:"{\"text\":\"§5Particle §bTool\"}"}}}]}] unless entity @s[scores={JTmode=4..4}] run function joshtiger:creations/jttools/setmode/particle
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:-106b}]}] unless entity @s[scores={JTmode=0..0}] run function joshtiger:creations/jttools/setmode/none


##############
# Animations #
##############
execute as @s at @s if entity @s[scores={JTmode=3..3}] run function joshtiger:creations/jttools/animations/sound
execute as @s at @s if entity @s[scores={JTmode=4..4}] run function joshtiger:creations/jttools/animations/particle
execute as @e[tag=SoundNode] at @s run particle end_rod ~ ~ ~ 0 0 0 0.005 1 force @a[scores={JTmode=3..3}]

