###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aYou have §b§lGodMode §afor 30 seconds.","color":"aqua","bold":"false"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:resistance 30 90 true
effect give @s minecraft:saturation 1 20
effect give @s minecraft:regeneration 5 90 true
effect give @s minecraft:absorption 30 4 true
particle end_rod ~ ~1 ~ 0.9 0.9 0.9 1 25 force @a
