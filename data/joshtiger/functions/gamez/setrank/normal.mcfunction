###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################
execute as @s[tag=GamezAdmin] at @s run playsound gamez.beep.22 master @s ~ ~ ~ 5 0
execute as @s[tag=GamezAdmin] run tellraw @s {"text":"§c[§a§lM§b§la§c§lz§e§le§d§lr§c]: §4You were removed as a §aGamez §cAdministrator§4.","color":"dark_red"}
execute as @s run tag @s[tag=GamezAdmin] remove GamezAdmin


