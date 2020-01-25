###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

summon firework_rocket ~ ~1 ~ {LifeTime:-60,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16711680,16735744,16750848,16740096,5855577],FadeColors:[I;4849664,6892800,7351552,8882055,3881787]}]}}}}
particle firework ~ ~1 ~ 0 0 0 1.0 1000 force
particle large_smoke ~ ~1 ~ 0.3 0.3 0.3 0.15 100 force
particle flame ~ ~1 ~ 0.3 0.3 0.3 0.3 100 force
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 5 0
playsound minecraft:entity.firework_rocket.large_blast_far master @a ~ ~ ~ 5 0
playsound minecraft:entity.firework_rocket.blast_far master @a ~ ~ ~ 5 0
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 5 0