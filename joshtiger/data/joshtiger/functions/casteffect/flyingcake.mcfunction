###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s at @s run particle large_smoke ~ ~1 ~ 0 0 0 0.1 6
execute as @s at @s run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 1.8
summon bat ~ ~1 ~ {Attributes:[{Name:generic.maxHealth,Base:40}],Health:40.0f,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:1999980,ShowParticles:0b},{Id:20,Amplifier:5,Duration:1999980,ShowParticles:0b}],Passengers:[{id:"falling_block",CustomName:"§b§lFlying Cake",CustomNameVisible:1,Block:"minecraft:cake",Data:0,Time:1,DropItem:0}]}

