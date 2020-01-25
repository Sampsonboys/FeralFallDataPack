###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

gamerule showDeathMessages false
execute as @s at @s run kill @s

execute as @s at @s run tellraw @a [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s","color":"green"},{"text":" §cdid §b/deathroll§e and simply §4§lDied§c!","color":"red","bold":"false"}]

gamerule showDeathMessages true

