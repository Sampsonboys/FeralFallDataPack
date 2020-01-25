###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aYou have §b§lSuperVision§a!","color":"aqua","bold":"false"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:night_vision 999999 0 true
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 2 0.70
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 2 1.73
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 2 0.94
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 2 0.85
particle end_rod ~ ~1 ~ 0.2 0.2 0.2 0.1 50 force @a
particle happy_villager ~ ~1.8 ~ 1 1 1 3.5 32 force @a

