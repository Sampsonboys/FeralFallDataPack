###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

team add BountyHunter
tellraw @a[distance=0..32] {"text":"§9[§2§lJ§6§lT§9]: §cSomebody has angered a Bountyhunter nearby!","color":"yellow"}
particle minecraft:angry_villager ~ ~2 ~ 0.35 0.24 0.35 0 8 force @a
playsound entity.villager.no master @a ~ ~ ~ 2 0.84
playsound entity.villager.no master @a ~ ~ ~ 2 0.82
playsound entity.villager.no master @a ~ ~ ~ 2 0.8
playsound entity.villager.no master @a ~ ~ ~ 2 0.78
playsound entity.villager.no master @a ~ ~ ~ 2 0.75
summon minecraft:vindicator ~ ~ ~ {CustomNameVisible:1b,Team:"BountyHunter",DeathLootTable:"joshtiger:entity/villager/bandit",Tags:["JTentity","DespawnIfCycle","Bandit"],CustomName:'{"text":"Bounty Hunter\'s Bandit","color":"red"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Iron Dagger","color":"yellow"}'},CustomModelData:50}},{}],HandDropChances:[0.250F,0.085F]}
summon minecraft:vindicator ~ ~ ~ {CustomNameVisible:1b,Team:"BountyHunter",DeathLootTable:"joshtiger:entity/villager/bandit",Tags:["JTentity","DespawnIfCycle","Bandit"],CustomName:'{"text":"Bounty Hunter\'s Bandit","color":"red"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Iron Knife","color":"yellow"}'},CustomModelData:51}},{}],HandDropChances:[0.250F,0.085F]}
summon minecraft:vindicator ~ ~ ~ {CustomNameVisible:1b,Team:"BountyHunter",DeathLootTable:"joshtiger:entity/villager/bandit",Tags:["JTentity","DespawnIfCycle","Bandit"],CustomName:'{"text":"Bounty Hunter\'s Bandit","color":"red"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Iron Dagger","color":"yellow"}'},CustomModelData:50}},{}],HandDropChances:[0.250F,0.085F]}
spreadplayers ~ ~ 3 6 false @e[distance=0..5,tag=Bandit]
execute as @e[distance=0..32,tag=Bandit] at @s run function joshtiger:casteffect/13
particle minecraft:campfire_signal_smoke ~ ~1.5 ~ 1 0.25 1 0.015 250 force @a
particle minecraft:squid_ink ~ ~1.5 ~ 0.3 0.3 0.3 0.025 250 force @a
effect give @s minecraft:invisibility 5 1 
data merge entity @s {CustomNameVisible:1b,Team:"BountyHunter",Xp:1,CustomName:'{"text":"Angry Bounty Hunter","color":"red"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Bounty hunter\'s Sword","color":"yellow"}'},CustomModelData:70}},{}],HandDropChances:[2.0F,2.0F],ActiveEffects:[{Id:10b,Amplifier:1b,Duration:1200}],VillagerData:{level:1,profession:"minecraft:toolsmith",type:"minecraft:taiga"},Offers:{},Gossips:[{Type:"minor_negative",Value:100}]}
tag @s add ANGRY