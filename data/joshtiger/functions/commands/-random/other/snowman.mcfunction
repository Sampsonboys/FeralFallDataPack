###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/other
function joshtiger:entitys/summon/other/coworker
execute if entity @e[limit=1,distance=0..1,type=snow_golem] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eA §bCo Worker Snowman §ehas appeared.","color":"yellow"}
execute if entity @e[limit=1,distance=0..1,type=snow_golem] run playsound minecraft:jt.sound.snowman master @a ~ ~ ~ 2 1
execute unless entity @e[limit=1,distance=0..1,type=snow_golem] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eA §bCo Worker Snowman §etried to appear...","color":"yellow"}



