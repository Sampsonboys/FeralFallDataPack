###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tellraw @a {"text":"§9[§2§lJ§6§lT§9]: §aIt just §aturned §9midnight§a, §acauseing §asome §3Zombies §ato §aturn §ainto §bChristmas Zombies §ain §athe §aoverworld. §6OuO","color":"aqua"}
execute as @e[type=zombie,limit=64,sort=random] at @s if block ~ ~-1 ~ grass_block run tag @s add EventEffected
execute as @e[tag=EventEffected,type=zombie] at @s run function joshtiger:entitys/summon/event/christmas/zombie
execute as @e[tag=EventEffected,type=zombie] at @s run function joshtiger:casteffect/17
execute as @e[tag=EventEffected,type=zombie] at @s run function joshtiger:castscript/despawn
