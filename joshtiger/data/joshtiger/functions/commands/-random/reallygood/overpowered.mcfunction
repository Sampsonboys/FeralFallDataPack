###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §bYour overpowered for 30 seconds!","color":"aqua","bold":"true"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 2 0
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 2 0.6
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 2 0.8
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 2 1.25
effect give @s minecraft:speed 30 3 true
effect give @s minecraft:fire_resistance 30 2 true
effect give @s minecraft:regeneration 30 2 true
effect give @s minecraft:saturation 30 2 true
effect give @s minecraft:absorption 30 8 true
effect give @s minecraft:strength 30 8 true
effect give @s minecraft:glowing 30 2 true
effect give @s minecraft:resistance 30 2 true
effect give @s minecraft:night_vision 30 2 true
effect give @s minecraft:water_breathing 30 2 true
effect give @s minecraft:jump_boost 30 2 true
