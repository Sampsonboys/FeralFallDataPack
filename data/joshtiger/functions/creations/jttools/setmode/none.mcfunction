###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute run kill @e[tag=JTTools]
title @s actionbar {"text":"§9[§2§lJ§6§lT§b§lTools§9]: §4§lNot Active","color":"dark_red"}
scoreboard players set @s JTmode 0
playsound jt.gui.click19 master @s ~ ~ ~ 5 0.8
clear @s minecraft:paper
execute as @e[distance=0..200,type=!player] at @s run data merge entity @s {Silent:0b}
function joshtiger:items/tools/jttools

execute as @e[nbt={CustomNameVisible:1b},tag=SoundNode,distance=0..1000] run function joshtiger:creations/jttools/commands/hideyourself


