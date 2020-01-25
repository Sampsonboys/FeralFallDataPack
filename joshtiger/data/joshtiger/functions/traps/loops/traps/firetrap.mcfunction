###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute if entity @s[scores={TrapTicks=220..220}] run playsound minecraft:jt.sound.traps.burn master @a ~ ~ ~ 2 1
execute if entity @s[scores={TrapTicks=170..220}] run particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.03 1 force @a
execute if entity @s[scores={TrapTicks=170..170}] run execute as @e[distance=0..1,tag=!JTTrap,type=!minecraft:player] at @s unless block ~ ~-0.1 ~ air run data merge entity @s {Motion:[0.0,2.5,0.0]}
execute if entity @s[scores={TrapTicks=170..170}] run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.03 12 force @a
execute if entity @s[scores={TrapTicks=170..170}] run particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.03 12 force @a
execute if entity @s[scores={TrapTicks=170..170}] run playsound minecraft:block.lava.extinguish master @a ~ ~ ~ 2 0.65

execute if entity @s[scores={TrapTicks=160..160}] run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 2 0.6
execute if entity @s[scores={TrapTicks=130..130}] run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 2 0.6
execute if entity @s[scores={TrapTicks=100..100}] run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 2 0.7
execute if entity @s[scores={TrapTicks=60..60}] run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 2 0.8
execute if entity @s[scores={TrapTicks=30..30}] run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 2 0.9
execute if entity @s[scores={TrapTicks=130..130}] run particle minecraft:large_smoke ~ ~ ~ 0.1 0.1 0.1 0.03 3 force @a
execute if entity @s[scores={TrapTicks=100..100}] run particle minecraft:large_smoke ~ ~ ~ 0.1 0.1 0.1 0.03 3 force @a
execute if entity @s[scores={TrapTicks=60..60}] run particle minecraft:large_smoke ~ ~ ~ 0.1 0.1 0.1 0.03 3 force @a
execute if entity @s[scores={TrapTicks=30..30}] run particle minecraft:large_smoke ~ ~ ~ 0.1 0.1 0.1 0.03 3 force @a

execute if entity @s[scores={TrapTicks=130..170}] run particle minecraft:flame ~ ~ ~ 0.15 5 0.15 0.01 16 force @a
execute if entity @s[scores={TrapTicks=60..130}] run particle minecraft:flame ~ ~ ~ 0.15 1.5 0.15 0.01 8 force @a
execute if entity @s[scores={TrapTicks=30..60}] run particle minecraft:flame ~ ~ ~ 0.15 1 0.15 0.01 4 force @a
execute if entity @s[scores={TrapTicks=10..30}] run particle minecraft:flame ~ ~ ~ 0.1 0.5 0.1 0.01 3 force @a
execute if entity @s[scores={TrapTicks=1..1}] run particle minecraft:large_smoke ~ ~ ~ 0.1 0.05 0.1 0.1 24 force @a
execute if entity @s[scores={TrapTicks=1..1}] run playsound minecraft:block.lava.extinguish master @a ~ ~ ~ 2 1.2



execute if entity @s[scores={TrapTicks=1..170}] run particle minecraft:smoke ~ ~ ~ 0.05 0.05 0.05 0.05 5 force @a
execute if entity @s[scores={TrapTicks=165..170}] run execute positioned ~ ~1 ~ as @e[distance=0..2,type=!player,tag=!JTTrap,nbt={Fire: -1s}] at @s run data merge entity @s {Fire: 420s}
execute if entity @s[scores={TrapTicks=100..170}] run execute as @e[distance=0..1,type=!player,tag=!JTTrap,nbt={Fire: -1s}] at @s run data merge entity @s {Fire: 300s}
execute if entity @s[scores={TrapTicks=60..100}] run execute as @e[distance=0..1,type=!player,tag=!JTTrap,nbt={Fire: -1s}] at @s run data merge entity @s {Fire: 200s}
execute if entity @s[scores={TrapTicks=1..60}] run execute as @e[distance=0..1,type=!player,tag=!JTTrap,nbt={Fire: -1s}] at @s run data merge entity @s {Fire: 100s}



