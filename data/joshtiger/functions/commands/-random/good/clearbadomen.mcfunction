###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aGood job, you no longer have bad omen if you had it.","color":"green"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect clear @s minecraft:bad_omen
