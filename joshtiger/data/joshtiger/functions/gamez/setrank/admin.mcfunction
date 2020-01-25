###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @s run tag @s add GamezAdmin
execute as @s[tag=GamezAdmin] at @s run playsound gamez.beep.18 master @s ~ ~ ~ 5 1.35
execute as @s[tag=GamezAdmin] at @s run playsound gamez.beep.18 master @s ~ ~ ~ 5 1.8
execute as @s[tag=GamezAdmin] at @s run playsound gamez.beep.18 master @s ~ ~ ~ 5 1
execute as @s[tag=GamezAdmin] run tellraw @s {"text":"§c[§a§lM§b§la§c§lz§e§le§d§lr§c]: §bYou have been set as a §aGamez §cAdministrator§b.","color":"aqua"}


