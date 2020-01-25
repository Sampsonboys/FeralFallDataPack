###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §5§lRandomness is all good to go. x3","color":"gray"}
playsound gamez.beep.12 master @s ~ ~ ~ 5 1
scoreboard objectives add Randomness dummy
scoreboard objectives add RandomnessLevel dummy
scoreboard objectives add RandomnessXP dummy
scoreboard objectives add RandomnessMax dummy
