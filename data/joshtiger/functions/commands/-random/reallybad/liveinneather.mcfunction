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

tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §4You are forced to live in the neather for 30 seconds!","color":"dark_red","bold":"true"}
tellraw @a[tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §4is forced to live in the nether for 30 seconds!","color":"dark_red","bold":"true"}]
tellraw @a {"text":"§9[§2§lJ§6§lT§9]: §cUnable to process last request. §7(Invalid_World)","color":"red","bold":"false"}

playsound gamez.beep.21 master @s ~ ~ ~ 5 0

function joshtiger:casteffect/10
function joshtiger:casteffect/2

tag @s[tag=Selected] remove Selected
