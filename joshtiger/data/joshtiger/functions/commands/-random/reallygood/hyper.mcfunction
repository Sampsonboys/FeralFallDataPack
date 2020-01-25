###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §bYour §b§lHyper §bfor 30 seconds!","color":"aqua","bold":"true"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:speed 30 16
effect give @s minecraft:jump_boost 30 6
effect give @s minecraft:resistance 30 0 true
