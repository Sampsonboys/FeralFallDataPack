###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:creations/jttools/commands/clearhotbar
stopsound @s
function joshtiger:creations/jttools/entitys/sound
title @s actionbar {"text":"§9[§2§lJ§6§lT§b§lTools§9]: §1§lSound Builder Mode.","color":"blue"}
scoreboard players set @s JTmode 3
playsound minecraft:jt.sound.gui.bop1 master @s ~ ~ ~ 5 0.85
playsound minecraft:jt.sound.gui.bop12 master @s ~ ~ ~ 5 1.65
execute as @e[distance=0..100,type=!player] at @s run data merge entity @s {Silent:1b}


