###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aYou can see in the dark for 30 seconds...","color":"green"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:night_vision 30 0 true
