###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §d§lYour health and hunger have been fully restored!","color":"green"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:instant_health 1 50 true
effect give @s minecraft:saturation 1 50 true
