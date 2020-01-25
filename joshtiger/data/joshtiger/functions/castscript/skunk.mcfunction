###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

particle minecraft:dust 0 1 0 2.5 ~ ~ ~ 0.8 0.8 0.8 0 120 force @a
playsound minecraft:block.lava.extinguish master @a ~ ~ ~ 1.5 1.4
playsound minecraft:block.lava.extinguish master @a ~ ~ ~ 1.5 1.75
playsound minecraft:block.lava.extinguish master @a ~ ~ ~ 1.5 1.9


tag @a[distance=0..4] add Selected
tellraw @a[tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §2You were sprayed by a skunk!"}
effect give @a[tag=Selected] minecraft:blindness 15 0 true
tag @a[tag=Selected] remove Selected


