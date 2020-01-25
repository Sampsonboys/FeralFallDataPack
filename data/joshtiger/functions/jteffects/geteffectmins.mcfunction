###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


scoreboard players operation @s EffectMinsCount = @s EffectTime
scoreboard players operation @s EffectSecsCount = @s EffectTime

scoreboard players set @s Placeholder 60
scoreboard players operation @s EffectMinsCount /= @s Placeholder
scoreboard players set @s Placeholder 20
scoreboard players operation @s EffectMinsCount /= @s Placeholder

scoreboard players set @s Placeholder 20
scoreboard players operation @s EffectSecsCount /= @s Placeholder

execute as @s at @s run tellraw @s ["",{"text":"§9[§2§lJ§6§lT§9]: §e","color":"yellow"},{"text":"§bRemaining JTEffect Time:§7[","color":"dark_aqua"},{"score":{"name":"@s","objective":"EffectSecsCount"},"color":"dark_aqua"},{"text":" Seconds§7]","color":"dark_aqua"},{"text":"§7(","color":"gray"},{"score":{"name":"@s","objective":"EffectMinsCount"},"color":"gray"},{"text":"§7mins§7)","color":"dark_aqua"}]



