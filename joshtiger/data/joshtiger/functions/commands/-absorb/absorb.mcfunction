###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################
scoreboard objectives add Absorbed dummy
execute unless entity @s[scores={Absorbed=1..}] run scoreboard players set @s Absorbed 0
scoreboard players set @s AbsorbAmount 0
tag @s[tag=!Absorber] add Absorber


execute if entity @e[distance=0..1,tag=!Absorber] at @s run function joshtiger:commands/-absorb/casteffect/absorbed
execute as @e[distance=0..1,tag=!Absorber] at @s positioned ~ ~1 ~ run function joshtiger:commands/-absorb/getamount
execute store result bossbar minecraft:absorbed value run scoreboard players get @s Absorbed

execute unless entity @s[scores={Absorbed=1..}] run bossbar set minecraft:absorbed players

