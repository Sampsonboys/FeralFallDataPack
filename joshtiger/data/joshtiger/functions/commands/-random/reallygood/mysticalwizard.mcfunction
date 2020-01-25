###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aA §5Mystical Wizard §ahas appeared.","color":"yellow"}
playsound minecraft:jt.sound.magic master @a ~ ~ ~ 2 0.8

function joshtiger:entitys/summon/villager/mysticalwizard
