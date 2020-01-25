###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/other
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eYou can't touch this...","color":"light_purple"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
playsound jt.sound.traps.6 master @a ~ ~ ~ 2 1
summon minecraft:item ~ ~0.2 ~ {NoGravity:1b,CustomNameVisible:1b,Age:5760,PickupDelay:32767,CustomName:'{"text":"§c§lCan\'t touch this!"}',Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"§b§lYou touched it!"}',Lore:['{"text":" "}','{"text":"§bYou touched the untouchable..."}','{"text":" "}','{"text":"§9[§2Josh§6tiger\'s §5Randomness§9]"}','{"text":" "}']}}}}