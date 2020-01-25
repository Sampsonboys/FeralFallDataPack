###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @e[tag=Spinner,type=armor_stand] at @s if entity @s[tag=Rotation1] run tp @s ~ ~ ~ ~1 ~0.5
execute as @e[tag=Spinner,type=armor_stand] at @s if entity @s[tag=Rotation2] run tp @s ~ ~ ~ ~1 ~-0.5

execute as joshtiger at @s anchored eyes positioned ^ ^ ^6 positioned ~ ~-1.65 ~ rotated as @e[tag=Spinner] run function joshtiger:particle/4lined
execute as joshtiger at @s anchored eyes positioned ^ ^ ^6 positioned ~ ~-1.65 ~ rotated as @e[tag=Spinner] rotated ~32 ~32 run function joshtiger:particle/beam2
execute as joshtiger at @s anchored eyes positioned ^ ^ ^6 positioned ~ ~-1.65 ~ rotated as @e[tag=Spinner] rotated ~0 ~64 run function joshtiger:particle/beam2
execute as joshtiger at @s anchored eyes positioned ^ ^ ^6 positioned ~ ~-1.65 ~ rotated as @e[tag=Spinner] rotated ~64 ~-64 run function joshtiger:particle/beam2
execute as joshtiger at @s anchored eyes positioned ^ ^ ^6 positioned ~ ~-1.65 ~ rotated as @e[tag=Spinner] rotated ~0 ~-64 run function joshtiger:particle/beam2

execute as joshtiger at @s anchored eyes positioned ^ ^ ^6 positioned ~ ~-1.65 ~ rotated as @e[tag=Spinner] rotated ~180 ~-48 run function joshtiger:particle/beam2
execute as joshtiger at @s anchored eyes positioned ^ ^ ^6 positioned ~ ~-1.65 ~ rotated as @e[tag=Spinner] rotated ~180 ~16 run function joshtiger:particle/beam2
execute as joshtiger at @s anchored eyes positioned ^ ^ ^6 positioned ~ ~-1.65 ~ rotated as @e[tag=Spinner] rotated ~180 ~32 run function joshtiger:particle/beam2
execute as joshtiger at @s anchored eyes positioned ^ ^ ^6 positioned ~ ~-1.65 ~ rotated as @e[tag=Spinner] rotated ~180 ~32 run function joshtiger:particle/beam2

execute as @e[tag=Spinner,nbt={Rotation:[0.0f,90.0f]}] at @s if entity @s[tag=Rotation1] run tag @s remove Rotation1
execute as @e[tag=Spinner,nbt={Rotation:[0.0f,90.0f]}] at @s if entity @s[tag=!Rotation2] run tag @s add Rotation2

execute as @e[tag=Spinner,nbt={Rotation:[0.0f,-90.0f]}] at @s if entity @s[tag=Rotation2] run tag @s remove Rotation2
execute as @e[tag=Spinner,nbt={Rotation:[0.0f,-90.0f]}] at @s if entity @s[tag=!Rotation1] run tag @s add Rotation1






