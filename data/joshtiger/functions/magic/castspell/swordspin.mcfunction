###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,ShowArms:1b,Marker:1b,Invisible:1b,Tags:["MagicSpell","SwordSpin","Tagged"],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"minecraft:diamond_sword",Count:1b},{}]}
execute as @s at @s positioned ~ ~ ~ rotated as @s run tp @e[tag=Tagged,type=armor_stand,distance=0..3] ^0.845 ^ ^ ~ 0
execute as @s at @s positioned ~ ~ ~ rotated as @s run tag @e[tag=Tagged,type=armor_stand,distance=0..3] remove Tagged

particle dust 0 1 1 1 ~ ~1 ~ 0 0 0 0.035 6 force @a

playsound minecraft:item.trident.throw master @a ~ ~ ~ 2 1.6
playsound minecraft:item.trident.throw master @a ~ ~ ~ 2 1.63
