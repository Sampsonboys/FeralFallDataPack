###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/other
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eLlamas be spitting. >:(","color":"yellow"}
execute positioned ~ ~2 ~ run function joshtiger:casteffect/llamaspit
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2


