###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################



execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 0.6
execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 0
execute as @s at @s run playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 1 1.4
execute as @s at @s run particle dragon_breath ~ ~ ~ 0 50 0 0.05 250 force
execute as @s at @s run particle dragon_breath ~ ~0.2 ~ 0 0 0 0.2 50 force
execute as @s at @s run particle dragon_breath ~ ~ ~ 0 5 0 0.005 80 force
execute as @s at @s run tp @s 0 131 -1


tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §6joshtiger §cdoes not allow you to enter this area.","color":"dark_purple"}
execute as @s at @s run playsound gamez.beep.11 master @s ~ ~ ~ 5 0.8

execute as @s at @s run function joshtiger:casteffect/2

