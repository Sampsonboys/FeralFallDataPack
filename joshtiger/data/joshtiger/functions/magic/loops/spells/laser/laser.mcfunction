###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute unless block ^ ^ ^0.25 air if block ~ ~0.25 ~ air run tp @s ~ ~ ~ ~75 ~-7.5
execute unless block ^ ^ ^0.25 air if block ~ ~-0.25 ~ air run tp @s ~ ~ ~ ~-75 ~7.5
execute as @s[type=minecraft:armor_stand] at @s if block ^ ^ ^0.25 air run tp @s ^ ^ ^0.25 ~ ~
execute as @s[type=minecraft:armor_stand] at @s unless block ^ ^ ^0.2 air run playsound minecraft:block.end_portal_frame.fill master @a[distance=0..5] ~ ~ ~ 2 2
execute as @s[type=minecraft:armor_stand] at @s unless block ^ ^ ^0.2 air run playsound minecraft:block.end_portal_frame.fill master @a[distance=6..10] ~ ~ ~ 2 1.8
execute as @s[type=minecraft:armor_stand] at @s unless block ^ ^ ^0.2 air run playsound minecraft:block.end_portal_frame.fill master @a[distance=11..15] ~ ~ ~ 2 1.6
execute as @s[type=minecraft:armor_stand] at @s unless block ^ ^ ^0.2 air run playsound minecraft:block.end_portal_frame.fill master @a[distance=16..20] ~ ~ ~ 2 1.4
execute as @s[type=minecraft:armor_stand] at @s unless block ^ ^ ^0.2 air run playsound minecraft:block.end_portal_frame.fill master @a[distance=21..25] ~ ~ ~ 2 1.2
execute as @s[type=minecraft:armor_stand] at @s unless block ^ ^ ^0.2 air run playsound minecraft:block.end_portal_frame.fill master @a[distance=26..30] ~ ~ ~ 2 1
execute as @s[type=minecraft:armor_stand] at @s unless block ^ ^ ^0.2 air run playsound minecraft:block.end_portal_frame.fill master @a[distance=31..] ~ ~ ~ 2 1

execute unless entity @p[distance=0..100,gamemode=!spectator] run tag @s add END
execute as @s[type=armor_stand] at @s[tag=!END] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=0..300]
execute as @s[type=armor_stand] at @s[tag=END] run particle minecraft:dust 0 1 1 1 ~ ~ ~ 0 0 0 0 1 force @a[distance=0..300]

execute as @s[type=armor_stand] at @s if entity @s[tag=END] run function joshtiger:magic/casteffect/magicbullet
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run kill @s



