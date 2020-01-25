###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tellraw @s {"text":"§9[§2§lJosh§6§lTiger§9]: §5Warping somewhere random! ^u^","color":"dark_purple"}

execute as @s run function joshtiger:casteffect/2
execute as @s run spreadplayers 0 0 5 65000 false @s
execute as @s run function joshtiger:casteffect/1
