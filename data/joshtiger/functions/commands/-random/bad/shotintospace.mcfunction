###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/particle/bad
function joshtiger:commands/-random/randomness

effect give @s minecraft:levitation 2 95 true
tellraw @a [{"text":"§9[§2§lJ§6§lT§9]: "},{"selector":"@s","color":"green"},{"text":" §ewas just shot into space!","color":"red"}]
