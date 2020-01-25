###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §bYou have been given §3Fishgills §bfor 10 min.","color":"aqua"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:water_breathing 600 1 true
