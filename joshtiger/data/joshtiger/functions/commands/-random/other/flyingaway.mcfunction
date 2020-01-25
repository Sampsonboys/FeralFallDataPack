###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/other
execute as @s at @s run tellraw @a[distance=1..100] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"dark_purple"},{"selector":"@s"},{"text":" §f§lis flying away..."}]

tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §f§lYou are now flying away...","color":"yellow"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
playsound jt.sound.traps.14 master @a[distance=0..100] ~ ~ ~ 20 1
effect give @s minecraft:levitation 15 10 true
effect give @s minecraft:resistance 25 90 true



