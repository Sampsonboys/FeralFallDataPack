###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallygood

tag @s[tag=!Selected] add Selected

tellraw @a[distance=0..32,tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §aYou suddenly let out §d§lregeneration gas!","color":"yellow","bold":"false"}
tellraw @a[distance=0..32,tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §asuddenly let out §d§lregeneration gas!","color":"dark_purple","bold":"true"}]
playsound gamez.beep.11 master @s ~ ~ ~ 5 1

function joshtiger:casteffect/11
summon area_effect_cloud ~ ~0.1 ~ {Particle:"happy_villager",Radius:0.48f,RadiusPerTick:0.25f,Duration:36,WaitTime:4,Color:65535,Tags:["JTentity"],Potion:"minecraft:regeneration"}

tag @s[tag=Selected] remove Selected
