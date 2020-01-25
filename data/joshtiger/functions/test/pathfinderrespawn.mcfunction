execute as @e[tag=PathFinder] at @s run tag @s add Marked
execute as @e[distance=0..800,tag=Marked] at @s run summon husk ~ ~ ~ {PersistenceRequired:1b,Health:1f,Tags:["PathFinder"],Attributes:[{Name:generic.maxHealth,Base:1},{Name:generic.followRange,Base:800}]}
execute as @e[distance=0..800,tag=Marked] at @s run kill @s[tag=PathFinder]






