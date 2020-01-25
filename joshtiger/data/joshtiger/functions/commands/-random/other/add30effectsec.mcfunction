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

execute if entity @s[scores={EffectID=1..}] run scoreboard players add @s EffectTime 600
execute if entity @s[scores={EffectID=1..}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §a+§3[30 Seconds] §eadded to your current §2§lJ§6§lT§d§lEffect§e.","color":"yellow"}
execute if entity @s[scores={EffectID=1..}] run tellraw @a[tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §egot §a+§3[30 Seconds] §eadded to their current §2§lJ§6§lT§d§lEffect§e.","color":"yellow"}]
execute if entity @s[scores={EffectID=1..}] run function joshtiger:jteffects/geteffectmins
execute if entity @s[scores={EffectID=1..}] run playsound gamez.beep.11 master @s ~ ~ ~ 5 1

execute unless entity @s[scores={EffectID=1..}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eCan't add §3[30 Seconds] §eto your custom §2§lJ§6§lT§d§lEffect§e as you currently don't have one.","color":"yellow"}

tag @s[tag=Selected] remove Selected
