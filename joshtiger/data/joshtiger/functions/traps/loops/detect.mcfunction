###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute if entity @s[scores={TrapID=4..4}] unless entity @s[scores={TrapTicks=1..}] if entity @e[distance=0..7,tag=!JTTrap] run function joshtiger:traps/runtask/triggertrap
execute if entity @s[scores={TrapID=6..6}] unless entity @s[scores={TrapTicks=1..}] if entity @e[distance=0..1,tag=!JTTrap] run function joshtiger:traps/runtask/triggertrap


