###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

summon skeleton ~ ~ ~ {PersistenceRequired:1b,Tags:["Doomer"]}
scoreboard players set @e[distance=0..3,tag=Doomer,limit=1,sort=nearest] MusicTick 200
scoreboard players set @e[distance=0..3,tag=Doomer,limit=1,sort=nearest] MusicTick2 8



