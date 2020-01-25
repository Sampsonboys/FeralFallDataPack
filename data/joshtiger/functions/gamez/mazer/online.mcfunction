###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @e[tag=MazerCPU,scores={Anim=1..50000}] run function joshtiger:gamez/mazer/anim/anim
execute as @e[tag=MazerCPU,scores={Anim2=1..50000}] run function joshtiger:gamez/mazer/anim/anim2
execute as @e[tag=MazerCPU,scores={AnimMusic1=1..50000}] run function joshtiger:gamez/mazer/anim/animmusic1

execute as @a[tag=MazerPlayer] run function joshtiger:gamez/mazer/player/player
execute as @e[tag=MazerCPU] if block 30014 130 30014 minecraft:lime_concrete run function joshtiger:gamez/mazer/player/testfor/blockslots




