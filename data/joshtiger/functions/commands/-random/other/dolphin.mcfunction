###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/other
execute if block ~ ~ ~ water run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aYay, Bill is happy in the water! :D","color":"green"}
execute if block ~ ~ ~ water run summon minecraft:dolphin ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"empty",Motion:[0.0,1.0,0.0],Tags:["DespawnIfCycle"],CustomName:'{"text":"Happy Bill","color":"green","italic":false}',HandItems:[{id:"minecraft:cookie",Count:1b,tag:{display:{Name:'{"text":"§aBill\'s Happy §6Cookie","color":"green","italic":false}',Lore:['{"text":" "}','{"text":"§3[Info]"}','{"text":"§7From §aHappy Bill"}','{"text":" "}','{"text":"§9[§2§lJosh§6§ltiger §b§lPack§9]"}']},CustomModelData:13}},{}],HandDropChances:[1.000F,0.085F]}
execute if block ~ ~ ~ water run playsound minecraft:jt.randomness.dolphin master @a ~ ~ ~ 2 1

execute unless block ~ ~ ~ water run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aBill §ebelongs in the water! OnO","color":"yellow"}
execute unless block ~ ~ ~ water run summon minecraft:dolphin ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"empty",Motion:[0.0,1.0,0.0],Tags:["DespawnIfCycle"],CustomName:'{"text":"Sad Bill","color":"blue","italic":false}',HandItems:[{id:"minecraft:cookie",Count:1b,tag:{display:{Name:'{"text":"§9Bill\'s Sad §6Cookie","color":"blue","italic":false}',Lore:['{"text":" "}','{"text":"§3[Info]"}','{"text":"§7From §9Sad Bill"}','{"text":" "}','{"text":"§9[§2§lJosh§6§ltiger §b§lPack§9]"}']},CustomModelData:4}},{}],HandDropChances:[1.000F,0.085F],ActiveEffects:[{Id:20b,Amplifier:20b,Duration:9999,ShowParticles:0b}]}
execute unless block ~ ~ ~ water run playsound minecraft:jt.randomness.dolphin master @a ~ ~ ~ 2 0.85





