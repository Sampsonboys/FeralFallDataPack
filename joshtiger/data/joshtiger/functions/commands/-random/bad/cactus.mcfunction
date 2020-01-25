###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/particle/bad
function joshtiger:commands/-random/randomness

tag @s add NoSpace
execute as @s at @s if block ~ ~ ~ minecraft:air run tag @s[tag=NoSpace] remove NoSpace
execute as @s at @s if block ~ ~-1 ~ minecraft:sand run tag @s[tag=!NoSpace] add Tagged
execute as @s at @s if block ~ ~-1 ~ minecraft:air if block ~ ~-1 ~ minecraft:air run tag @s add Tagged2

execute as @s[tag=!Tagged2] at @s if entity @s[tag=!NoSpace] run tellraw @s[tag=!Tagged] {"text":"§9[§2§lJ§6§lT§9]: §eA cactus tried to grow out of you... thankfully you were not standing on sand.","color":"yellow"}
execute as @s[tag=Tagged2] at @s if entity @s[tag=!NoSpace] run tellraw @s[tag=!Tagged] {"text":"§9[§2§lJ§6§lT§9]: §eA cactus tried to grow out of you... thankfully you were flying in the air.","color":"yellow"}
execute as @s[tag=NoSpace] at @s run tellraw @s[tag=!Tagged] {"text":"§9[§2§lJ§6§lT§9]: §eA cactus tried to grow out of you... thankfully there was no space for it to appear.","color":"yellow"}
tellraw @s[tag=Tagged] {"text":"§9[§2§lJ§6§lT§9]: §cA cactus grew out of you!","color":"red"}
execute as @s[tag=Tagged] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cactus replace air
playsound gamez.beep.12 master @s ~ ~ ~ 5 1

tag @s[tag=Tagged] remove Tagged
tag @s[tag=Tagged2] remove Tagged2
tag @s[tag=NoSpace] remove NoSpace
