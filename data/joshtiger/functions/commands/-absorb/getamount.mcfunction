###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute if entity @s run bossbar set minecraft:absorbed players @a[tag=Absorber]

execute as @s[nbt={Health: 1.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 1
execute as @s[nbt={Health: 2.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 2
execute as @s[nbt={Health: 3.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 3
execute as @s[nbt={Health: 4.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 4
execute as @s[nbt={Health: 5.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 5
execute as @s[nbt={Health: 6.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 6
execute as @s[nbt={Health: 7.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 7
execute as @s[nbt={Health: 8.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 8
execute as @s[nbt={Health: 9.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 9
execute as @s[nbt={Health: 10.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 10
execute as @s[nbt={Health: 11.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 11
execute as @s[nbt={Health: 12.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 12
execute as @s[nbt={Health: 13.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 13
execute as @s[nbt={Health: 14.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 14
execute as @s[nbt={Health: 15.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 15
execute as @s[nbt={Health: 16.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 16
execute as @s[nbt={Health: 17.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 17
execute as @s[nbt={Health: 18.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 18
execute as @s[nbt={Health: 19.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 19
execute as @s[nbt={Health: 20.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 20
execute as @s[nbt={Health: 21.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 21
execute as @s[nbt={Health: 22.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 22
execute as @s[nbt={Health: 23.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 23
execute as @s[nbt={Health: 24.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 24
execute as @s[nbt={Health: 25.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 25
execute as @s[nbt={Health: 26.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 26
execute as @s[nbt={Health: 27.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 27
execute as @s[nbt={Health: 28.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 28
execute as @s[nbt={Health: 29.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 29
execute as @s[nbt={Health: 30.0f}] run scoreboard players add @a[tag=Absorber] AbsorbAmount 30

execute as @s[type=item] run scoreboard players add @a[tag=Absorber] AbsorbAmount 1


execute if entity @s[type=!item] run tellraw @a[tag=Absorber] [{"text":"You fully absorbed ","color":"dark_purple","bold":"true"},{"selector":"@s","color":"gold","bold":"true"},{"text":"[+","color":"green","bold":"true"},{"score":{"name":"@a[tag=Absorber]","objective":"AbsorbAmount"},"color":"green","bold":true},{"text":"]","color":"green","bold":"true"}]
execute if entity @s[type=item] run tellraw @a[tag=Absorber] [{"text":"You fully absorbed ","color":"dark_purple","bold":"true"},{"selector":"@s","color":"aqua","bold":"true"},{"text":"[+","color":"green","bold":"true"},{"score":{"name":"@a[tag=Absorber]","objective":"AbsorbAmount"},"color":"green","bold":true},{"text":"]","color":"green","bold":"true"}]

execute as @s[nbt={Health: 20.0f}] run scoreboard players set @a[tag=Absorber,scores={AbsorbAmount=21..}] AbsorbAmount 20
scoreboard players operation @a[tag=Absorber] Absorbed += @a[tag=Absorber] AbsorbAmount

scoreboard players set @a[tag=Absorber] AbsorbAmount 0

execute as @s at @s run function joshtiger:commands/-absorb/castscript/absorbed






