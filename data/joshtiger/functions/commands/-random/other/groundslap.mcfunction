###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/other
tellraw @a [{"text":"§9[§2§lJ§6§lT§9]: ","color":"yellow"},{"selector":"@s"},{"text":" §7was slapped into the ground.","color":"yellow"}]
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
execute as @s at @s run tp @s ~ ~-1 ~
