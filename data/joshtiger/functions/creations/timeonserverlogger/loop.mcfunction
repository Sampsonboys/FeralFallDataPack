###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @e[tag=ServerTimeLogger] at @s run scoreboard players add @s RawTimeCount 1 

execute as @e[tag=ServerTimeLogger,scores={RawTimeCount=20..999}] at @s run scoreboard players add @a TimeOnServer 1
execute as @e[tag=ServerTimeLogger,scores={RawTimeCount=20..999}] at @s run function joshtiger:creations/timeonserverlogger/tickevent
execute as @e[tag=ServerTimeLogger,scores={RawTimeCount=20..999}] at @s run scoreboard players set @s RawTimeCount 0











