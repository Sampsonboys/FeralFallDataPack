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
particle minecraft:squid_ink ~ ~1 ~ 0 0 0 0.1 16 force @a
particle minecraft:large_smoke ~ ~1 ~ 0 0 0 0.1 16 force @a
particle minecraft:dust 0.3 0 0.3 5 ~ ~1 ~ 0.1 0.1 0.1 0.1 8 force @a
particle minecraft:dust 0.2 0 0.2 5 ~ ~1 ~ 0.3 0.3 0.3 0.1 8 force @a



#########
# Sound #
#########

playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 3 0.52
playsound minecraft:entity.squid.hurt master @a ~ ~ ~ 3 0
playsound minecraft:entity.squid.death master @a ~ ~ ~ 3 0
playsound minecraft:entity.squid.ambient master @a ~ ~ ~ 3 0


