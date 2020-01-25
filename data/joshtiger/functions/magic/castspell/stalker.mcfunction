###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run summon minecraft:husk ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,CanBreakDoors:0b,Tags:["MagicSpell","Stalker","Tagged"],ArmorItems:[{},{},{},{id:"minecraft:observer",Count:1b,tag:{BlockStateTag:{powered:"true"}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}]}
execute as @s at @s run scoreboard players reset @e[tag=Tagged,type=husk,distance=0..3] SpellState
execute as @s at @s run tag @e[tag=Tagged,type=husk,distance=0..3] remove Tagged

particle large_smoke ~ ~1 ~ 0 0 0 0.035 6 force @a
playsound minecraft:block.metal.place master @a ~ ~ ~ 1 1

