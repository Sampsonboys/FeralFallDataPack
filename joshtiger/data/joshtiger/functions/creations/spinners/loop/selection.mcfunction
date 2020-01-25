###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @e[tag=Spinner,type=armor_stand] at @s if entity @s[tag=SpinnerR1] run tp @s ~ ~ ~ ~2 ~
execute as @e[tag=SpinnerR2,type=armor_stand] at @s if entity @s[tag=Rotation1] run tp @s ~ ~ ~ ~5 ~1.5
execute as @e[tag=SpinnerR2,type=armor_stand] at @s if entity @s[tag=Rotation2] run tp @s ~ ~ ~ ~ ~-2

execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ run particle dust 1 0 0 0.4 ^ ^ ^0 0 0 0 0.01 1 force @a
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=SpinnerR1] run function joshtiger:particle/selection1
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=SpinnerR1] rotated ~67.5 ~ run function joshtiger:particle/selection1
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=SpinnerR1] rotated ~45 ~ run function joshtiger:particle/selection1
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=SpinnerR1] rotated ~22.5 ~ run function joshtiger:particle/selection1

execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=SpinnerR2] rotated ~ ~90 run function joshtiger:particle/selection11
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=SpinnerR2] rotated ~ ~22.5 run function joshtiger:particle/selection11
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=SpinnerR2] rotated ~ ~45 run function joshtiger:particle/selection11
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=SpinnerR2] rotated ~ ~67.5 run function joshtiger:particle/selection11


execute as @e[tag=SpinnerR2,nbt={Rotation:[0.0f,90.0f]}] at @s if entity @s[tag=Rotation1] run tp @s ~ ~ ~ ~ -90
execute as @e[tag=SpinnerR2,nbt={Rotation:[0.0f,90.0f]}] at @s if entity @s[tag=Rotation2] run tp @s ~ ~ ~ ~ 90

