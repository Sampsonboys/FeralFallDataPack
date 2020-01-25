###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~ 10 2
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.12 12 force @a


execute if entity @s[type=player] run team leave @s
execute if entity @s[type=player] run gamerule showDeathMessages false
execute as @s at @s run kill @s[tag=Purged] 
execute if entity @s[type=player] run tellraw @a [{"selector":"@s","color":"green"},{"text":" §fwas disintegrated by "},{"selector":"@p[tag=Caster]","color":"green"},{"text":"§r's §b§lPurgeshot §9Spell"}]
execute if entity @s[type=player] run gamerule showDeathMessages true

tag @s[tag=Purged] remove Purged
