###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cYou are §5confused §cfor 30 seconds...","color":"red"}
playsound gamez.beep.21 master @s ~ ~ ~ 5 0
effect give @s minecraft:nausea 30 0 true

