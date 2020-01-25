###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute if entity @s[scores={RandomnessLevel=12..}] run effect give @s minecraft:levitation 1 35 true
execute if entity @s[scores={RandomnessLevel=12..}] run effect give @s minecraft:resistance 5 5 true
execute if entity @s[scores={RandomnessLevel=12..}] run particle minecraft:lava ~ ~ ~ 0.2 0 0.2 0.3 8 force @a
execute if entity @s[scores={RandomnessLevel=12..}] run particle minecraft:large_smoke ~ ~ ~ 0.2 0 0.2 0.3 12 force @a
execute if entity @s[scores={RandomnessLevel=12..}] run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 2 0.8
execute unless entity @s[scores={RandomnessLevel=12..}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cYou must be §3§lLevel §b§l12 §cin §6§lTiger §5§lRandomness §cto use this command.","color":"red"}



