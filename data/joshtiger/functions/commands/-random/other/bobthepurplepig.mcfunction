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
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eThe return of §5Bob the purple pig§e.","color":"yellow"}
function joshtiger:entitys/summon/animals/pigs/bobthepurplepig
playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 2 1.35
playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 2 1.32
playsound minecraft:entity.villager.no master @a ~ ~ ~ 2 1.32
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
