###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/other
function joshtiger:casteffect/spawn
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eOh look, a scared squid.","color":"yellow"}
summon minecraft:squid ~ ~2.5 ~ {Air:500,NoGravity:1b,DeathLootTable:"joshtiger:entity/animals/squid/scared",CustomName:'{"text":"Scared squid","color":"white"}'}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
