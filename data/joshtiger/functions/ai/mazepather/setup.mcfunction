###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

scoreboard objectives add MazeMovement dummy
scoreboard objectives add MazeCount1 dummy
scoreboard objectives add MazeCount2 dummy
scoreboard objectives add MazeCount3 dummy
scoreboard objectives add MazeCount4 dummy
scoreboard objectives add MazeFails dummy
scoreboard objectives add MazeDeadEnds dummy
execute if entity joshtiger run tellraw joshtiger {"text":"§9[§2§lJ§6§lT§9]: §aMaze movement created."}
execute if entity joshtiger as joshtiger at joshtiger run playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2


