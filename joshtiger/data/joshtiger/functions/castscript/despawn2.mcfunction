###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run particle minecraft:dust 1.8 0 0.7 2.5 ~ ~1 ~ 0.3 0.4 0.3 0.1 8
execute as @s at @s run effect give @s[type=!player] minecraft:invisibility 1 1 true
execute as @s at @s run tp @s[type=!player] ~ ~-1000 ~
execute as @s at @s run kill @s[type=!player]
tellraw @s[type=player] {"text":"§9[§2§lJ§6§lT§9]: §cA player can not despawn."}

