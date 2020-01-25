###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §c§lCreepers burst out of you!","color":"yellow"}
playsound gamez.beep.21 master @s ~ ~ ~ 5 0

execute as @s at @s positioned ~0.1 ~ ~ run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~0.1 run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~-0.1 ~ ~ run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~-0.1 run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function joshtiger:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function joshtiger:entitys/summon/mobs/fake/creeper







