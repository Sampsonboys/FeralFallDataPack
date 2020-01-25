###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################
function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cA large pointy fish appeared!","color":"red"}
playsound gamez.beep.21 master @s ~ ~ ~ 5 0
function joshtiger:casteffect/9
summon guardian ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"empty",Health:20f,Tags:["JTentity","Mob"],CustomName:"{\"text\":\"Pointy Angry Fish\",\"color\":\"red\"}",ActiveEffects:[{Id:20b,Amplifier:5b,Duration:99999,ShowParticles:0b},{Id:25b,Amplifier:1b,Duration:20,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:20},{Name:generic.followRange,Base:100},{Name:generic.knockbackResistance,Base:1.0},{Name:generic.movementSpeed,Base:50}]}
