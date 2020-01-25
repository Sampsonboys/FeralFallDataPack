###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/bad

tag @s[tag=!Selected] add Selected
tellraw @a[distance=0..32,tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §cYou are now levitating up for 30 seconds.","color":"red","bold":"false"}
tellraw @a[distance=0..32,tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §eis now levitating up for 30 seconds.","color":"red","bold":"true"}]
playsound gamez.beep.21 master @s ~ ~ ~ 5 0
effect give @s minecraft:levitation 30 0 true
tag @s[tag=Selected] remove Selected

