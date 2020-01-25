###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################




execute as @e[type=skeleton,limit=1,sort=random,tag=!JTentity] at @s if entity @s[tag=Mob] run tag @s add ThisEntity
execute as @e[tag=ThisEntity,limit=1] at @s run function joshtiger:entitys/summon/golden/skeleton
execute as @e[tag=ThisEntity,limit=1] at @s run function joshtiger:casteffect/goldenspawn
execute as @e[tag=ThisEntity,limit=1] at @s run tellraw @a[distance=0..200] {"text":"§9[§2§lJ§6§lT§9]: §b§lA §6§lGolden skeleton §b§lhas spawned nearby!","color":"aqua","bold":"true"}
execute as @e[tag=ThisEntity,limit=1] at @s run execute as @a[distance=0..200] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.45 1.6
execute as @e[tag=ThisEntity,limit=1] at @s run execute as @a[distance=0..200] at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.45 0.754
execute as @e[tag=ThisEntity,limit=1] at @s run execute as @a[distance=0..200] at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.45 0.756
execute as @e[tag=ThisEntity,limit=1] at @s run function joshtiger:castscript/despawn2

