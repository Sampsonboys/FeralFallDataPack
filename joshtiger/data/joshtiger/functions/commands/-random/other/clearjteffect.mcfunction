###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/other

tag @s[tag=!Selected] add Selected

execute unless entity @s[scores={EffectID=1..}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eCan't clear your §2§lJ§6§lT§d§lEffect§e since you don't have one.","color":"yellow"}
execute unless entity @s[scores={EffectID=1..}] run playsound gamez.beep.11 master @s ~ ~ ~ 5 1

execute if entity @s[scores={EffectID=1..}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eYour §2§lJ§6§lT§d§lEffect§e has been cleared.","color":"yellow"}
execute if entity @s[scores={EffectID=1..}] run tellraw @a[tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §egot their JTEffect cleared via §b/random§e.","color":"yellow"}]
execute if entity @s[scores={EffectID=1..}] run playsound gamez.beep.11 master @s ~ ~ ~ 5 1
execute if entity @s[scores={EffectID=1..}] run function joshtiger:jteffects/clear


tag @s[tag=Selected] remove Selected
