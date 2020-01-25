###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/good
function joshtiger:casteffect/spawn
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eMr.green as appeared...","color":"yellow"}
function joshtiger:entitys/summon/villager/mrgreen
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
playsound jt.sound.haha1 master @a ~ ~ ~ 2 1
