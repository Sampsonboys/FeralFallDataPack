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
tellraw @s {"text":"Question, if you look at the sun for too long while thinking about cake, will you go to the moon?","color":"yellow","italic":"true"}
tellraw @s {"text":" ","color":"yellow"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2

