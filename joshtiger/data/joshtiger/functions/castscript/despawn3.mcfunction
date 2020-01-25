###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 0.80
execute as @s at @s run playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 0.81
execute as @s at @s run particle dragon_breath ~ ~1 ~ 0 0 0 0.15 32
execute as @s at @s run particle portal ~ ~1 ~ 0 0 0 1 25
execute as @s at @s run playsound minecraft:entity.illusion_illager.prepare_mirror master @a ~ ~ ~ 5 0.85
execute as @s at @s run playsound minecraft:entity.illusion_illager.prepare_mirror master @a ~ ~ ~ 5 1.25

execute as @s at @s run effect give @s[type=!player] minecraft:invisibility 1 1 true
execute as @s at @s run tp @s[type=!player] ~ ~-1000 ~
execute as @s at @s run kill @s[type=!player]
tellraw @s[type=player] {"text":"§9[§2§lJ§6§lT§9]: §cA player can not despawn."}

