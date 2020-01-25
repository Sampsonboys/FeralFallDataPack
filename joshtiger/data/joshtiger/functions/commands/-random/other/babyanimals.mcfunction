###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/other
execute if entity @e[distance=0..32,nbt={Age:0}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eNearby entitys are now babys for 30 seconds.","color":"yellow"}
execute unless entity @e[distance=0..32,nbt={Age:0}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eEntitys nearby were going to be babys for 30 seconds, but nothing was nearby.","color":"yellow"}
execute as @e[distance=0..32,nbt={Age:0},limit=32] at @s unless entity @s[type=turtle] unless entity @s[type=item] unless entity @s[type=item_frame] unless entity @s[type=armor_stand] unless entity @s[type=painting] unless entity @s[type=player] run function joshtiger:casteffect/17
execute as @e[distance=0..32,nbt={Age:0}] at @s unless entity @s[type=turtle] unless entity @s[type=item] unless entity @s[type=item_frame] unless entity @s[type=armor_stand] unless entity @s[type=painting] unless entity @s[type=player] run data merge entity @s {Age:-600}
execute if entity @e[distance=0..32,nbt={Age:0},type=turtle] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cThough, turtles can't age backwards because turtle logic.","color":"yellow"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2


