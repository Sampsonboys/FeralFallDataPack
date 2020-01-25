###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallybad

tag @s[tag=!Selected] add Selected


execute if entity @s[scores={EffectID=1..}] run tellraw @a[tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §eYou were almost turned into a sea creature.","color":"yellow"}
execute if entity @s[scores={EffectID=1..}] run playsound gamez.beep.11 master @s ~ ~ ~ 5 1

execute unless entity @s[scores={EffectID=1..}] unless block ~ ~ ~ water run tellraw @a[tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §cYou are a sea creature for 1 min, better find water fast!","color":"red"}
execute unless entity @s[scores={EffectID=1..}] unless block ~ ~ ~ water run tellraw @a[tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §cis now a sea creature for 1 min, they better find water fast!","color":"red"}]
execute unless entity @s[scores={EffectID=1..}] if block ~ ~ ~ water run tellraw @a[tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §eYou are a sea creature for 1 min, good thing your already in water.","color":"yellow"}
execute unless entity @s[scores={EffectID=1..}] if block ~ ~ ~ water run tellraw @a[tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §eis now a sea creature for 1 min, good thing they were already in water.","color":"yellow"}]
execute unless entity @s[scores={EffectID=1..}] run playsound gamez.beep.21 master @s ~ ~ ~ 5 0
execute unless entity @s[scores={EffectID=1..}] run function joshtiger:casteffect/17
execute unless entity @s[scores={EffectID=1..}] run scoreboard players set @s EffectTime 1200
execute unless entity @s[scores={EffectID=1..}] run scoreboard players set @s EffectID 2

tag @s[tag=Selected] remove Selected
