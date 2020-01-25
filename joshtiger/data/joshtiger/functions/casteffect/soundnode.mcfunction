###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

particle end_rod ~ ~ ~ 0 0 0 0.1 12 force @a[tag=SoundNode]
playsound minecraft:block.note.chime master @a[tag=SoundNode] ~ ~ ~ 1 1.5
playsound minecraft:block.note.bell master @a[tag=SoundNode] ~ ~ ~ 1 1.5
playsound jt.sound.ding master @a[tag=SoundNode] ~ ~ ~ 5 2
