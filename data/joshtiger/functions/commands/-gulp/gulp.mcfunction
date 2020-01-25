###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################
scoreboard objectives add StuffEaten dummy

execute as @s[nbt={SelectedItemSlot:0}] at @s run tag @s add Slot1
execute as @s[nbt={SelectedItemSlot:1}] at @s run tag @s add Slot2
execute as @s[nbt={SelectedItemSlot:2}] at @s run tag @s add Slot3
execute as @s[nbt={SelectedItemSlot:3}] at @s run tag @s add Slot4
execute as @s[nbt={SelectedItemSlot:4}] at @s run tag @s add Slot5
execute as @s[nbt={SelectedItemSlot:5}] at @s run tag @s add Slot6
execute as @s[nbt={SelectedItemSlot:6}] at @s run tag @s add Slot7
execute as @s[nbt={SelectedItemSlot:7}] at @s run tag @s add Slot8
execute as @s[nbt={SelectedItemSlot:8}] at @s run tag @s add Slot9

execute as @s at @s run function joshtiger:commands/-gulp/getslotamount

execute as @s[tag=!SlotEmpty] at @s run playsound jt.looper.swallow master @a ~ ~ ~ 1 1.2
execute as @s[tag=!SlotEmpty] at @s run playsound jt.looper.swallow master @a ~ ~ ~ 1 1
execute as @s[tag=!SlotEmpty] at @s run playsound jt.looper.swallow master @a ~ ~ ~ 1 0.8
execute as @s[tag=!SlotEmpty] at @s run playsound jt.looper.swallow master @a ~ ~ ~ 1 0.65
execute as @s[tag=!SlotEmpty] at @s run playsound jt.looper.swallow master @a ~ ~ ~ 1 0

execute as @s[tag=Slot1] at @s if entity @s[tag=!SlotEmpty] run replaceitem entity @s hotbar.0 air
execute as @s[tag=Slot2] at @s if entity @s[tag=!SlotEmpty] run replaceitem entity @s hotbar.1 air
execute as @s[tag=Slot3] at @s if entity @s[tag=!SlotEmpty] run replaceitem entity @s hotbar.2 air
execute as @s[tag=Slot4] at @s if entity @s[tag=!SlotEmpty] run replaceitem entity @s hotbar.3 air
execute as @s[tag=Slot5] at @s if entity @s[tag=!SlotEmpty] run replaceitem entity @s hotbar.4 air
execute as @s[tag=Slot6] at @s if entity @s[tag=!SlotEmpty] run replaceitem entity @s hotbar.5 air
execute as @s[tag=Slot7] at @s if entity @s[tag=!SlotEmpty] run replaceitem entity @s hotbar.6 air
execute as @s[tag=Slot8] at @s if entity @s[tag=!SlotEmpty] run replaceitem entity @s hotbar.7 air
execute as @s[tag=Slot9] at @s if entity @s[tag=!SlotEmpty] run replaceitem entity @s hotbar.8 air

execute as @s[tag=SlotEmpty] at @s run playsound gamez.beep.17 master @s ~ ~ ~ 5 0.8
execute as @s[tag=SlotEmpty] at @s run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cYou must be holding something to eat it.","color":"red"}

execute as @s[tag=Slot1] at @s run tag @s remove Slot1
execute as @s[tag=Slot2] at @s run tag @s remove Slot2
execute as @s[tag=Slot3] at @s run tag @s remove Slot3
execute as @s[tag=Slot4] at @s run tag @s remove Slot4
execute as @s[tag=Slot5] at @s run tag @s remove Slot5
execute as @s[tag=Slot6] at @s run tag @s remove Slot6
execute as @s[tag=Slot7] at @s run tag @s remove Slot7
execute as @s[tag=Slot8] at @s run tag @s remove Slot8
execute as @s[tag=Slot9] at @s run tag @s remove Slot9
execute as @s[tag=SlotEmpty] at @s run tag @s remove SlotEmpty



