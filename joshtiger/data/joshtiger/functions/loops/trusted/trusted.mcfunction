###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @a[tag=!Trusted,gamemode=!adventure] at @s run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cYou lack the valid trusted permissions to build in this world.","color":"red"}
gamemode adventure @a[tag=!Trusted,gamemode=!adventure]

execute as @a[tag=Trusted,gamemode=adventure] at @s run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aYou are §bTrusted§a, gamemode has been updated to Creative. OuO","color":"green"}
gamemode creative @a[tag=Trusted,gamemode=adventure]










