###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tag @s add TEMP448
scoreboard players reset @s TEMP
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eChecking...","color":"gold"}

execute as @e[type=cow] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Cows]: ","color":"green","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=sheep] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Sheep]: ","color":"green","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=chicken] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Chicken]: ","color":"green","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=pig] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Pigs]: ","color":"green","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=rabbit] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Rabbits]: ","color":"green","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=turtle] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Turtles]: ","color":"green","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=item] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Items]: ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=item_frame] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Item_Frames]: ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=painting] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Paintings]: ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=parrot] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Parrots]: ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=horse] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Horses]: ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=boat] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Boats]: ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=minecart] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Minecarts]: ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=armor_stand] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Armor_Stands]: ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=arrow] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Arrows]: ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=zombie] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Zombies]: ","color":"red","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=husk] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Husks]: ","color":"red","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=skeleton] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Skeletons]: ","color":"red","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=enderman] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Endermans]: ","color":"red","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=creeper] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Creepers]: ","color":"red","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

execute as @e[type=spider] at @s run scoreboard players add @a[tag=TEMP448] TEMP 1
tellraw @s[tag=TEMP448] ["",{"text":"[Spiders]: ","color":"red","bold":true},{"score":{"name":"@s","objective":"TEMP"},"color":"aqua","bold":true}]
scoreboard players reset @s TEMP

tag @s remove TEMP448