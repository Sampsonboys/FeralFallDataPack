###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


############
# Particle #
############
particle firework ~ ~ ~ 0 0.1 0 0.2 12 force @a
particle lava ~ ~ ~ 0 0.1 0 0.2 12 force @a


#########
# Sound #
#########
playsound minecraft:block.lava.pop master @a ~ ~ ~ 1 0.8
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 0.4 1.2
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 0.4 1.2


