###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @a[scores={EffectID=1..1}] at @s run function joshtiger:jteffects/effects/poisonwater
execute as @a[scores={EffectID=2..2}] at @s run function joshtiger:jteffects/effects/seacreature
execute as @a[scores={EffectID=3..3}] at @s run function joshtiger:jteffects/effects/magicalblocks
execute as @a[scores={EffectID=4..4}] at @s run function joshtiger:jteffects/effects/deadlymobs

execute as @a[scores={EffectTime=1..1}] at @s run function joshtiger:jteffects/clear
execute as @a[scores={EffectTime=1..}] at @s if entity @s[scores={EffectID=1..}] run scoreboard players remove @s EffectTime 1




