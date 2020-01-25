###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/randomquestion
tellraw @s {"text":" ","color":"yellow"}
tellraw @s {"text":"If you think about drinking soda while under a tree, but it is a monday, what do you think would appear?","color":"yellow","italic":"true"}
tellraw @s {"text":" ","color":"yellow"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2

