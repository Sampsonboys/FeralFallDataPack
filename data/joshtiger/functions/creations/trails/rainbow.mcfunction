###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s if entity @p[distance=0..1,limit=1] run particle dust 1.0 0.0 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s if entity @p[distance=1..2,limit=1] run particle dust 1.0 0.1 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s if entity @p[distance=2..3,limit=1] run particle dust 1.0 0.2 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s if entity @p[distance=3..4,limit=1] run particle dust 1.0 0.3 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s if entity @p[distance=4..5,limit=1] run particle dust 1.0 0.4 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s if entity @p[distance=5..6,limit=1] run particle dust 1.0 0.5 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s if entity @p[distance=6..7,limit=1] run particle dust 1.0 0.6 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s if entity @p[distance=7..8,limit=1] run particle dust 1.0 0.7 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s if entity @p[distance=8..9,limit=1] run particle dust 1.0 0.8 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s if entity @p[distance=9..10,limit=1] run particle dust 1.0 0.9 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s if entity @p[distance=10..11,limit=1] run particle dust 1.0 1.0 0.0 0.6 ~ ~ ~ 0 0 0 0 1 force @a
execute as @s at @s unless entity @p[distance=0..32,limit=1] at @s run kill @s

