###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["MagicSpell","Fireball","Tagged"],DisabledSlots:4144959,Silent:1b}
execute as @s at @s run scoreboard players set @e[tag=Tagged,type=armor_stand,distance=0..3] SpellState 100
execute as @s at @s positioned ~ ~1.6 ~ rotated as @s run tp @e[tag=Tagged,type=armor_stand,distance=0..3] ~ ~ ~ ~ ~-24
execute as @s at @s run tag @e[tag=Tagged,type=armor_stand,distance=0..3] remove Tagged

particle large_smoke ~ ~1 ~ 0 0 0 0.035 6 force @a
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1.25

