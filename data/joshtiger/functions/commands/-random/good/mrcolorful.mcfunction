###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §dMr.Colorful §ahas arrived.","color":"yellow"}
playsound jt.sound.heyheyhey master @a ~ ~ ~ 2 1

function joshtiger:entitys/summon/villager/mrcolorful
