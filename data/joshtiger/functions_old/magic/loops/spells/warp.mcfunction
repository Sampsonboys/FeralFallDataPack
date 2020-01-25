###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[tag=MagicSpell,type=minecraft:armor_stand] at @s run tp @s ^ ^ ^1
execute as @e[tag=MagicSpell,type=minecraft:armor_stand] at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a

execute as @e[tag=MagicSpell,type=armor_stand] at @s unless block ^ ^ ^1 air positioned ~ ~ ~ run function joshtiger:casteffect/pop
execute as @e[tag=MagicSpell,type=armor_stand] at @s unless block ^ ^ ^1 air positioned ~ ~ ~ run effect give @e[distance=0..3] minecraft:instant_health 3 1 true
execute as @e[tag=MagicSpell,type=armor_stand] at @s unless block ^ ^ ^1 air positioned ~ ~ ~ run tp joshtiger @s
execute as @e[tag=MagicSpell,type=armor_stand] at @s unless block ^ ^ ^1 air positioned ~ ~ ~ run execute as joshtiger at @s run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 1.25
execute as @e[tag=MagicSpell,type=armor_stand] at @s unless block ^ ^ ^1 air positioned ~ ~ ~ run tp joshtiger @s
execute as @e[tag=MagicSpell,type=armor_stand] at @s unless block ^ ^ ^1 air positioned ~ ~ ~ run execute as joshtiger at @s run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 1
execute as @e[tag=MagicSpell,type=armor_stand] at @s unless block ^ ^ ^1 air positioned ~ ~ ~ run execute as joshtiger at @s run gamemode creative joshtiger

execute as @e[tag=MagicSpell,type=armor_stand] at @s unless entity @p[distance=0..30,sort=nearest] run kill @s[tag=MagicSpell]
execute as @e[tag=MagicSpell,type=armor_stand] at @s unless block ^ ^ ^1 air positioned ~ ~-1 ~ run kill @s



