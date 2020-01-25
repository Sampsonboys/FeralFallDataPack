###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §d§lAll bad status effects have been removed!","color":"green"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2

effect clear @s minecraft:bad_omen
effect clear @s minecraft:blindness
effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:slowness
effect clear @s minecraft:unluck
effect clear @s minecraft:weakness
effect clear @s minecraft:wither

