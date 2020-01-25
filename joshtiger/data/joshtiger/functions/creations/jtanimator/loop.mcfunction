###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @e[tag=JTAnimation] at @s run scoreboard players remove @s[scores={FrameAnim=1..}] FrameAnim 1

execute as @e[tag=JTAnimation] at @s if entity @s[tag=AnimOwO] run tellraw joshtiger {"text":"Script not done, JTanimator loop"}

