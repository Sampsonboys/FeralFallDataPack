###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute if entity @s[scores={RandomnessLevel=2..}] run particle minecraft:end_rod ~ ~1 ~ 0.3 0.3 0.3 0.06 12
execute unless entity @s[scores={RandomnessLevel=2..}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cYou must be §3§lLevel §b§l2 §cin §6§lTiger §5§lRandomness §cto use this command.","color":"red"}



