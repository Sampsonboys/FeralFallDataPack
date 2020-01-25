###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @a[scores={BootTone=15..15}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 5 1
execute as @a[scores={BootTone=13..13}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 5 1.5
execute as @a[scores={BootTone=11..11}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 5 1.9
execute as @a[scores={BootTone=9..9}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 5 1.45

execute as @a[scores={BootTone=7..7}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.9 1.890
execute as @a[scores={BootTone=7..7}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.9 1.892

execute as @a[scores={BootTone=5..5}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.6 1.894
execute as @a[scores={BootTone=5..5}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.6 1.896

execute as @a[scores={BootTone=3..3}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.3 1.897
execute as @a[scores={BootTone=3..3}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.3 1.899

execute as @a[scores={BootTone=1..1}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.05 1.901
execute as @a[scores={BootTone=1..1}] at @s run execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.05 1.903

execute as @a[scores={BootTone=15..15}] at @s run execute as @a at @s run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §2Josh§6tiger's §bsurvival §bpack§7[v1.4] §ais §aready §ato §ago!"}

execute as @a[scores={BootTone=1..}] at @s run scoreboard players remove @s[scores={BootTone=1..}] BootTone 1

execute if entity @a[scores={BootTone=0..0}] run scoreboard players reset @a BootTone
