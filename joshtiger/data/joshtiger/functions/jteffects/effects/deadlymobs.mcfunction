
execute if entity @s[nbt={Health: 0.0f}] if entity @s[scores={EffectID=4..4}] run tellraw @a [{"text":"§9[§2§lJ§6§lT§d§lE§9]: "},{"selector":"@s","color":"green"},{"text":" didn't survive the deadly mobs.","color":"red"}]
execute if entity @s[nbt={Health: 0.0f}] if entity @s[scores={EffectID=4..4}] run function joshtiger:jteffects/clear

execute as @e[distance=0..16,tag=Mob,limit=24,sort=random,type=!creeper] at @s run particle dust 2 0 0 1.2 ~ ~1 ~ 0.25 0.4 0.25 0 1 force @a[distance=0..200]
execute as @e[distance=0..16,tag=Mob,type=!creeper] at @s run effect give @s minecraft:strength 1 2 true
execute as @e[distance=0..16,tag=Mob,type=!creeper] at @s run effect give @s minecraft:resistance 1 2 true


execute as @e[distance=0..100,tag=Mob] at @s unless entity @s[nbt={Attributes:[{Name:generic.followRange,Base:100d}]}] run effect give @s glowing 1 0 true
execute as @e[distance=0..100,tag=Mob] at @s unless entity @s[nbt={Attributes:[{Name:generic.followRange,Base:100d}]}] run data merge entity @s {Attributes:[{Name:generic.followRange,Base:100},{Name:generic.movementSpeed,Base:0.26},{Name:generic.attackKnockback,Base:100},{Name:zombie.spawnReinforcements,Base:0.0}]}







