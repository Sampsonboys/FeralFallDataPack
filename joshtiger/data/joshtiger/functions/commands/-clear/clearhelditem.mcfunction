execute as @s[nbt={SelectedItemSlot:0}] at @s run tag @s add Slot1
execute as @s[nbt={SelectedItemSlot:1}] at @s run tag @s add Slot2
execute as @s[nbt={SelectedItemSlot:2}] at @s run tag @s add Slot3
execute as @s[nbt={SelectedItemSlot:3}] at @s run tag @s add Slot4
execute as @s[nbt={SelectedItemSlot:4}] at @s run tag @s add Slot5
execute as @s[nbt={SelectedItemSlot:5}] at @s run tag @s add Slot6
execute as @s[nbt={SelectedItemSlot:6}] at @s run tag @s add Slot7
execute as @s[nbt={SelectedItemSlot:7}] at @s run tag @s add Slot8
execute as @s[nbt={SelectedItemSlot:8}] at @s run tag @s add Slot9

execute as @s[tag=Slot1] at @s if entity @s run replaceitem entity @s hotbar.0 air
execute as @s[tag=Slot2] at @s if entity @s run replaceitem entity @s hotbar.1 air
execute as @s[tag=Slot3] at @s if entity @s run replaceitem entity @s hotbar.2 air
execute as @s[tag=Slot4] at @s if entity @s run replaceitem entity @s hotbar.3 air
execute as @s[tag=Slot5] at @s if entity @s run replaceitem entity @s hotbar.4 air
execute as @s[tag=Slot6] at @s if entity @s run replaceitem entity @s hotbar.5 air
execute as @s[tag=Slot7] at @s if entity @s run replaceitem entity @s hotbar.6 air
execute as @s[tag=Slot8] at @s if entity @s run replaceitem entity @s hotbar.7 air
execute as @s[tag=Slot9] at @s if entity @s run replaceitem entity @s hotbar.8 air

tag @s[tag=Slot1] remove Slot1
tag @s[tag=Slot2] remove Slot2
tag @s[tag=Slot3] remove Slot3
tag @s[tag=Slot4] remove Slot4
tag @s[tag=Slot5] remove Slot5
tag @s[tag=Slot6] remove Slot6
tag @s[tag=Slot7] remove Slot7
tag @s[tag=Slot8] remove Slot8
tag @s[tag=Slot9] remove Slot9
