###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §bYour SANIC FAST for 30 seconds!","color":"aqua","bold":"true"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:speed 30 9 true
