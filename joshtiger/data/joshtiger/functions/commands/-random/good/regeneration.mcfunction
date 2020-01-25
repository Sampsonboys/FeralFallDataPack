###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
particle heart ~ ~1 ~ 0.2 0.6 0.2 0.1 12 force @a
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §dYou have regeneration 3 for 30 seconds.","color":"light_purple"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @p minecraft:regeneration 30 2 true
