###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

#DoorSlot1
execute as @a[tag=MazerPlayer] at @s if blocks 30013 130 29989 30013 130 29989 ~ ~-0.01 ~ all run tag @s add DoorSlot1
execute as @a[tag=MazerPlayer] at @s if entity @s[tag=DoorSlot1] run tag @s add Trigger
execute as @a[tag=MazerPlayer] at @s if entity @s[tag=DoorSlot1] run clone 30013 130 29987 30013 130 29987 ~ ~-1 ~
execute as @a[tag=MazerPlayer] at @s if entity @s[tag=DoorSlot1] run setblock 29988 130 29987 minecraft:redstone_block
execute as @a[tag=MazerPlayer] at @s if entity @s[tag=DoorSlot1] run tag @s remove DoorSlot1

#DoorSlot2
execute as @a[tag=MazerPlayer] at @s if blocks 30013 130 29990 30013 130 29990 ~ ~-0.01 ~ all run tag @s add DoorSlot1
execute as @a[tag=MazerPlayer] at @s if entity @s[tag=DoorSlot2] run tag @s add Trigger
execute as @a[tag=MazerPlayer] at @s if entity @s[tag=DoorSlot2] run clone 30013 130 29987 30013 130 29987 ~ ~-1 ~
execute as @a[tag=MazerPlayer] at @s if entity @s[tag=DoorSlot2] run setblock 29988 130 29988 minecraft:redstone_block
execute as @a[tag=MazerPlayer] at @s if entity @s[tag=DoorSlot2] run tag @s remove DoorSlot2










