###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tellraw joshtiger [{"text":"Result: "},{"score":{"name":"@e[tag=RandomzMain]","objective":"Result"}}]


scoreboard objectives remove RN
scoreboard objectives remove RN2
scoreboard objectives remove Result
kill @e[tag=TempMarker,type=armor_stand]
kill @e[tag=RandomzMain,type=armor_stand]
kill @e[tag=Randomz,type=armor_stand]
