###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tag @e[distance=0..5,tag=Warper,sort=random,limit=3] add Selected
execute as @e[distance=0..5,tag=Selected] at @s run function joshtiger:casteffect/enderman
spreadplayers ~ ~ 5 24 true @e[distance=0..2,tag=Selected]
spreadplayers ~ ~ 5 18 true @e[distance=0..3,tag=Selected]
spreadplayers ~ ~ 5 16 true @e[distance=0..4,tag=Selected]
spreadplayers ~ ~ 5 12 true @e[distance=0..5,tag=Selected]

tag @e[tag=Selected] remove Selected
