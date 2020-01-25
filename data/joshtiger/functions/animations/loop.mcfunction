###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################




execute as @a[scores={AnimTicks=1..,AnimID=1..1}] at @s run function joshtiger:animations/loop/test
execute as @a[scores={AnimTicks=1..,AnimID=66..66}] at @s run function joshtiger:animations/loop/doomtimer


execute if entity @a[scores={AnimTicks=0..0}] run function joshtiger:animations/clear
