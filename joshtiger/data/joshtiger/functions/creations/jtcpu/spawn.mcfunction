###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


function joshtiger:creations/jtcpu/kill
function joshtiger:creations/jtcpu/spawnrow
function joshtiger:creations/jtcpu/spawnrow
function joshtiger:creations/jtcpu/spawnrow
function joshtiger:creations/jtcpu/spawnrow
function joshtiger:creations/jtcpu/spawnrow
function joshtiger:creations/jtcpu/spawnrow
function joshtiger:creations/jtcpu/spawnrow
function joshtiger:creations/jtcpu/spawnrow
function joshtiger:creations/jtcpu/spawnrow
function joshtiger:creations/jtcpu/spawnrow
function joshtiger:creations/jtcpu/spawnrow
execute as @e[tag=JTCPUnode] at @s run tp @s ~-5 ~ ~-6

tag @e[distance=0..3,sort=nearest,limit=1,type=!player,tag=JTCPUnode] add JTCPU

execute as @e[tag=JTCPU] at @s run effect give @s minecraft:glowing 5 0 true
execute as @e[tag=JTCPU] at @s run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.1 32 force @a








