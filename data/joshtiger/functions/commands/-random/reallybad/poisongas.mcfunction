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

tellraw @a[distance=0..32,tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §eYou suddenly let out §5§lpoison gas!","color":"blue","bold":"false"}
tellraw @a[distance=0..32,tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §esuddenly let out §5§lPoison gas!","color":"dark_purple","bold":"true"}]
playsound gamez.beep.21 master @s ~ ~ ~ 5 0

function joshtiger:casteffect/11
summon area_effect_cloud ~ ~0.1 ~ {Particle:"dragon_breath",Radius:0.48f,RadiusPerTick:0.25f,Duration:36,WaitTime:4,Color:10027250,Tags:["JTentity"],Potion:"minecraft:strong_poison"}

tag @s[tag=Selected] remove Selected
