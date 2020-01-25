###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

scoreboard objectives remove UsedCustomItem
scoreboard objectives remove UsedCustomFood
scoreboard objectives add EffectTime dummy
scoreboard objectives add EffectID dummy
scoreboard objectives add Placeholder dummy
scoreboard objectives add EffectMinsCount dummy
scoreboard objectives add EffectSecsCount dummy
scoreboard objectives add PlaceholderTime dummy

scoreboard objectives add BootTone dummy

scoreboard objectives add CISneak minecraft.custom:minecraft.sneak_time {"text":"Sneak detect §7(For Custom Items)","color":"yellow"}
scoreboard objectives add UsedCustomItem minecraft.used:minecraft.carrot_on_a_stick

execute if entity joshtiger run tellraw joshtiger {"text":"§9[§2§lJ§6§lT§9]: §aReady to go!"}
execute if entity joshtiger as joshtiger at joshtiger run playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
function joshtiger:magic/setup
function joshtiger:gamez/setup
function joshtiger:creations/jtstats/setup
function joshtiger:testfor/setup
function joshtiger:foods/setup

