###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute if entity @s[scores={TrapTicks=300..300}] run playsound minecraft:jt.sound.traps.basscannon master @a ~ ~ ~ 5 1
execute if entity @s[scores={TrapTicks=1..270}] run particle minecraft:explosion ~ ~ ~ 2 2 2 2 8 force @a
execute if entity @s[scores={TrapTicks=270..270}] run particle minecraft:cloud ~ ~0.5 ~ 0 0 0 0.8 132 force @a
execute if entity @s[scores={TrapTicks=270..270}] run particle minecraft:poof ~ ~0.5 ~ 0 0 0 0.8 132 force @a

execute if entity @s[scores={TrapTicks=1..270}] run execute positioned ~4 ~ ~ as @e[distance=0..3,tag=!JTTrap,type=!minecraft:player,sort=nearest,limit=1] at @s unless block ~ ~-0.1 ~ air run data merge entity @s {Motion:[3.0,3.0,0.0]}
execute if entity @s[scores={TrapTicks=1..270}] run execute positioned ~ ~ ~4 as @e[distance=0..3,tag=!JTTrap,type=!minecraft:player,sort=nearest,limit=1] at @s unless block ~ ~-0.1 ~ air run data merge entity @s {Motion:[0.0,3.0,3.0]}
execute if entity @s[scores={TrapTicks=1..270}] run execute positioned ~3 ~ ~3 as @e[distance=0..3,tag=!JTTrap,type=!minecraft:player,sort=nearest,limit=1] at @s unless block ~ ~-0.1 ~ air run data merge entity @s {Motion:[3.0,3.0,3.0]}
execute if entity @s[scores={TrapTicks=1..270}] run execute positioned ~-4 ~ ~ as @e[distance=0..3,tag=!JTTrap,type=!minecraft:player,sort=nearest,limit=1] at @s unless block ~ ~-0.1 ~ air run data merge entity @s {Motion:[-3.0,3.0,0.0]}
execute if entity @s[scores={TrapTicks=1..270}] run execute positioned ~ ~ ~-4 as @e[distance=0..3,tag=!JTTrap,type=!minecraft:player,sort=nearest,limit=1] at @s unless block ~ ~-0.1 ~ air run data merge entity @s {Motion:[0.0,3.0,-3.0]}
execute if entity @s[scores={TrapTicks=1..270}] run execute positioned ~-3 ~ ~-3 as @e[distance=0..3,tag=!JTTrap,type=!minecraft:player,sort=nearest,limit=1] at @s unless block ~ ~-0.1 ~ air run data merge entity @s {Motion:[-3.0,3.0,-3.0]}
execute if entity @s[scores={TrapTicks=1..270}] run execute positioned ~3 ~ ~-3 as @e[distance=0..3,tag=!JTTrap,type=!minecraft:player,sort=nearest,limit=1] at @s unless block ~ ~-0.1 ~ air run data merge entity @s {Motion:[3.0,3.0,-3.0]}
execute if entity @s[scores={TrapTicks=1..270}] run execute positioned ~-3 ~ ~3 as @e[distance=0..3,tag=!JTTrap,type=!minecraft:player,sort=nearest,limit=1] at @s unless block ~ ~-0.1 ~ air run data merge entity @s {Motion:[-3.0,3.0,3.0]}
execute if entity @s[scores={TrapTicks=1..270}] run execute positioned ~ ~ ~ as @e[distance=0..3,tag=!JTTrap,type=!minecraft:player,sort=nearest,limit=1] at @s unless block ~ ~-0.1 ~ air run data merge entity @s {Motion:[0.0,3.0,0.0]}

particle end_rod ~ ~ ~ 0 0 0 0 1 force @a
