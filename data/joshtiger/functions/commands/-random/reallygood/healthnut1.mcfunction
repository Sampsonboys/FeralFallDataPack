###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aYou have §d§lHealthNut 1 §afor 60 seconds.","color":"aqua","bold":"false"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:absorption 60 4 true
effect give @s minecraft:saturation 1 20
effect give @s minecraft:regeneration 3 90 true
particle heart ~ ~1 ~ 0.9 0.9 0.9 0 25 force @a
