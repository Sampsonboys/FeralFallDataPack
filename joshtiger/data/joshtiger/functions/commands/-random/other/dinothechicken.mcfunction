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
execute if block ~ ~32 ~ air run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eHave you looked up in the sky lately?","color":"yellow"}
execute positioned ~ ~32 ~ if block ~ ~ ~ air run function joshtiger:entitys/summon/animals/chickens/dino

execute unless block ~ ~32 ~ air run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eHave you herd of a chicken named Dino?","color":"yellow"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
