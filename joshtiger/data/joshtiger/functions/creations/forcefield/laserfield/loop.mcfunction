execute as @s at @s run execute as @e[type=minecraft:phantom,distance=0..12,sort=nearest,limit=1] at @s run tag @s add MarkForLaser
execute as @s at @s anchored eyes facing entity @e[tag=MarkForLaser,distance=0..12] eyes run function joshtiger:creations/forcefield/laserfield/laserbeam
execute as @s at @s run execute as @e[tag=MarkForLaser,distance=0..12] at @s run particle end_rod ~ ~ ~ 0 0 0 0.12 64
execute as @s at @s run execute as @e[tag=MarkForLaser,distance=0..12] at @s run particle end_rod ~ ~ ~ 0 0 0 0.3 6
execute as @s at @s run execute as @e[tag=MarkForLaser,distance=0..12] at @s run playsound minecraft:block.fire.extinguish voice @a ~ ~ ~ 2 1.80
execute as @s at @s run execute as @e[tag=MarkForLaser,distance=0..12] at @s run playsound minecraft:block.fire.extinguish voice @a ~ ~ ~ 2 1.81
execute as @s at @s run execute as @e[tag=MarkForLaser,distance=0..12] at @s run playsound minecraft:block.fire.extinguish voice @a ~ ~ ~ 2 1.82
execute as @s at @s run execute as @e[tag=MarkForLaser,distance=0..12] at @s run playsound minecraft:entity.zombie_villager.converted voice @a ~ ~ ~ 2 1.118
execute as @s at @s run execute as @e[tag=MarkForLaser,distance=0..12] at @s run playsound minecraft:entity.zombie_villager.converted voice @a ~ ~ ~ 2 1.107
execute as @s at @s run kill @e[tag=MarkForLaser,distance=0..12]
