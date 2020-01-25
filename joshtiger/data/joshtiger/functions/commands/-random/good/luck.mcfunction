###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################
function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aYou are very lucky for 60 seconds §3(Best with fishing)","color":"red"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:luck 60 9
