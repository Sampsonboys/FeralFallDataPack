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
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §a§kl§b§lMr.Richie§a§kl§r §a§lhas appeared...","color":"aqua"}
function joshtiger:entitys/summon/villager/mrrichie
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
playsound jt.sound.traps.10 master @a ~ ~ ~ 2 1
