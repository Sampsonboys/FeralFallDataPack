###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/particle/bad
function joshtiger:commands/-random/randomness

tag @s[tag=!Selected] add Selected

execute if entity @s[scores={EffectID=1..}] run tellraw @a[tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §eThe water almost became poisonous to you...","color":"yellow"}
execute if entity @s[scores={EffectID=1..}] run playsound gamez.beep.11 master @s ~ ~ ~ 5 1

execute unless entity @s[scores={EffectID=1..}] run tellraw @a[tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: "},{"text":"§cWater is now poisonous to ","color":"red"},{"selector":"@s","color":"green"},{"text":" §cfor 30 seconds.","color":"red"}]
execute unless entity @s[scores={EffectID=1..}] run tellraw @a[tag=Selected] [{"text":"§9[§2§lJ§6§lT§9]: "},{"text":"§cThe water is poisonous only to you for 30 seconds.","color":"red"}]
execute unless entity @s[scores={EffectID=1..}] run playsound gamez.beep.21 master @s ~ ~ ~ 5 0
execute unless entity @s[scores={EffectID=1..}] run scoreboard players set @s EffectTime 600
execute unless entity @s[scores={EffectID=1..}] run scoreboard players set @s EffectID 1

tag @s[tag=Selected] remove Selected
