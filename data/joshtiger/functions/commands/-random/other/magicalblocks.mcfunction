###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/particle/other
function joshtiger:commands/-random/randomness

tag @s[tag=!Selected] add Selected

execute if entity @s[scores={EffectID=1..}] unless entity @s[scores={EffectID=3..3}] run tellraw @a[tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §eBlocks were almost made magical around you...","color":"yellow"}
execute if entity @s[scores={EffectID=1..}] if entity @s[scores={EffectID=3..3}] run tellraw @a[tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §eBlocks are already magical around you, so nothing happened...","color":"yellow"}
execute if entity @s[scores={EffectID=1..}] run playsound gamez.beep.11 master @s ~ ~ ~ 5 1

execute unless entity @s[scores={EffectID=1..}] run tellraw @a[tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: "},{"text":"§eBlocks are now §5Magical §efor ","color":"yellow"},{"selector":"@s","color":"green"},{"text":" §efor 1 min.","color":"yellow"}]
execute unless entity @s[scores={EffectID=1..}] run tellraw @a[tag=Selected] [{"text":"§9[§2§lJ§6§lT§9]: "},{"text":"§eBlocks are now §5Magical §efor you for 1 min.","color":"yellow"}]
execute unless entity @s[scores={EffectID=1..}] run playsound gamez.beep.11 master @s ~ ~ ~ 5 1
execute unless entity @s[scores={EffectID=1..}] run scoreboard players set @s EffectTime 1200
execute unless entity @s[scores={EffectID=1..}] run scoreboard players set @s EffectID 3

tag @s[tag=Selected] remove Selected
