###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################
function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/bad
playsound jt.sound.traps.13 master @a ~ ~ ~ 2 1
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cYou are as slow as §9§lDial-up internet §cfor 30 seconds.","color":"red"}
playsound gamez.beep.21 master @s ~ ~ ~ 5 0
effect give @s minecraft:slowness 30 5 true
