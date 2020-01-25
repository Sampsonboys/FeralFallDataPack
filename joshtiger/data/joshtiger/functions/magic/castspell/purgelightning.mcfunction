###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["MagicSpell","Purgelightning","Tagged"],DisabledSlots:4144959,Silent:1b}
execute as @s at @s positioned ~ ~1.6 ~ rotated as @s run tp @e[tag=MagicSpell,type=armor_stand,distance=0..1,tag=Tagged] ~ ~ ~ ~ ~
execute as @s at @s positioned ~ ~1.6 ~ rotated as @s run tag @e[tag=MagicSpell,type=armor_stand,distance=0..1,tag=Tagged] remove Tagged

particle end_rod ~ ~1 ~ 0 0 0 0.035 6 force @a[distance=0..300]
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 2 1.95
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 2 1.953
execute as @e[tag=Mob,distance=0..64,limit=12,sort=nearest] at @s if block ~ ~1 ~ air run tag @s add Purged
tag @s add Caster

team empty Purged
team add Purged
team modify Purged color red
