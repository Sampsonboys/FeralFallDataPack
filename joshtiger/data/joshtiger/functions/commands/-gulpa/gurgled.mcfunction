###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tag @s[tag=StomachEmpty] remove StomachEmpty
execute positioned 4872 25 3688 unless entity @e[type=!minecraft:armor_stand,distance=0..32] run tag @s[tag=!StomachEmpty] add StomachEmpty

execute as @s[tag=StomachEmpty] at @s run playsound minecraft:jt.sound.stomach master @a ~ ~ ~ 1 1.2
execute as @s[tag=StomachEmpty] at @s run playsound minecraft:jt.sound.stomach master @a ~ ~ ~ 1 1.5
execute as @s[tag=StomachEmpty] at @s run playsound minecraft:jt.sound.stomach master @a ~ ~ ~ 1 1.85
execute as @s[tag=StomachEmpty] at @s run tag @a[tag=Gobbler] remove Gobbler
execute as @s[tag=StomachEmpty] at @s run tag @s[tag=StomachEmpty] remove StomachEmpty




