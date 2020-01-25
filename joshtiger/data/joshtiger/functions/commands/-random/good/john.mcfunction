###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aFarmer John §ahas appeared.","color":"yellow"}
playsound minecraft:jt.randomness.farmer master @a ~ ~ ~ 2 0.8

function joshtiger:entitys/summon/villager/john
