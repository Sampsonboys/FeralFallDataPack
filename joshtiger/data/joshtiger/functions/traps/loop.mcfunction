###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

##Traps

execute as @e[scores={TrapTicks=1..},tag=JTTrap] at @s if entity @s[scores={TrapID=4..4}] run function joshtiger:traps/loops/traps/basecannon
execute as @e[scores={TrapTicks=1..},tag=JTTrap] at @s if entity @s[scores={TrapID=6..6}] run function joshtiger:traps/loops/traps/firetrap

##Math
execute as @e[scores={TrapTicks=..-1},tag=JTTrap] at @s run scoreboard players add @s TrapTicks 1
execute as @e[scores={TrapTicks=1..},tag=JTTrap] at @s run scoreboard players remove @s TrapTicks 1

##Tasks
execute as @e[scores={TrapTicks=0..0},tag=JTTrap] at @s if entity @s[tag=!Armed] run function joshtiger:traps/runtask/armtrap
execute as @e[scores={TrapTicks=0..0},tag=JTTrap] at @s if entity @s[tag=Armed] run function joshtiger:traps/runtask/despawn

##Scan
execute as @e[tag=JTTrap] at @s if entity @s[tag=Armed] unless entity @s[scores={TrapTicks=1..}] run function joshtiger:traps/loops/detect

