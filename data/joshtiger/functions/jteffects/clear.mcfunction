###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################



scoreboard players reset @s EffectID
scoreboard players reset @s EffectTime
scoreboard players reset @s PlaceholderTime

execute unless entity @s[nbt={Health: 0.0f}] run tellraw @s {"text":"§9[§2§lJ§6§lT§d§lE§9]: §aYou no longer have the custom §2§lJ§6§lT§d§lEffect§a.","color":"green"}
execute if entity @s[nbt={Health: 0.0f}] run tellraw @s {"text":"§9[§2§lJ§6§lT§d§lE§9]: §eYou died while having a §2§lJ§6§lT§d§lEffect§e.","color":"green"}
playsound minecraft:block.note_block.bit master @s ~ ~ ~ 5 1.92
playsound minecraft:block.note_block.bit master @s ~ ~ ~ 5 1.94
playsound minecraft:block.note_block.bit master @s ~ ~ ~ 5 1.52





