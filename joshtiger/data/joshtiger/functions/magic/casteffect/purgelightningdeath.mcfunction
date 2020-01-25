###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

playsound minecraft:entity.firework_rocket.twinkle master @a[distance=1..32] ~ ~ ~ 10 1.998
playsound minecraft:entity.firework_rocket.twinkle master @a[distance=1..32] ~ ~ ~ 10 1.999
playsound minecraft:entity.firework_rocket.blast master @a[distance=1..32] ~ ~ ~ 10 1.999
playsound minecraft:entity.firework_rocket.twinkle_far master @a[distance=33..] ~ ~ ~ 10 1.998
playsound minecraft:entity.firework_rocket.twinkle_far master @a[distance=33..] ~ ~ ~ 10 1.999
playsound minecraft:entity.firework_rocket.blast_far master @a[distance=33..] ~ ~ ~ 10 1.999
particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.3 6 force @a[distance=0..300]


execute if entity @s[type=player] run team leave @s
execute if entity @s[type=player] run gamerule showDeathMessages false
execute as @s at @s run kill @s[tag=Purged] 
execute if entity @s[type=player] run tellraw @a [{"selector":"@s","color":"green"},{"text":" §fwas disintegrated by "},{"selector":"@p[tag=Caster]","color":"green"},{"text":"§r's §b§lPurgelightning §9Spell"}]
execute if entity @s[type=player] run gamerule showDeathMessages true

tag @s[tag=Purged] remove Purged
