###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aYou can now run §b§lSanic fast §afor 30 seconds!","color":"green"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:speed 30 24 true
