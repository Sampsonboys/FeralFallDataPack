###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tag @s[tag=!PlaceTrap] add PlaceTrap
scoreboard players set @s LimitCount 0

execute as @e[distance=0..5,tag=JTTrap] at @s run scoreboard players add @a[sort=nearest,tag=PlaceTrap,distance=0..6] LimitCount 1

execute if entity @e[distance=0..1,tag=JTTrap] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cYou are too close to another trap.","color":"red"}
execute if entity @e[distance=0..1,tag=JTTrap] run playsound gamez.beep.17 master @s ~ ~ ~ 5 0.8

execute if entity @s[scores={LimitCount=3..3}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cThere are too many traps in this spot.","color":"red"}
execute if entity @s[scores={LimitCount=3..3}] run playsound gamez.beep.17 master @s ~ ~ ~ 5 0.8

execute if entity @e[distance=0..1,tag=JTTrap] run tag @s[tag=PlaceTrap] remove PlaceTrap
execute if entity @e[scores={LimitCount=3..3}] run tag @s[tag=PlaceTrap] remove PlaceTrap

scoreboard players reset @s LimitCount



