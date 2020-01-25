###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:casteffect/fireworklself
particle firework ~ ~1.75 ~ 0 0 0 0.2 500 force @s
tag @s[tag=XLoud] remove XLoud 
