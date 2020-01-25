###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s[tag=FoundIronBlock] run playsound gamez.beep.1 voice @s ~ ~ ~ 500000 1
execute as @s[tag=FoundIronBlock] run scoreboard players add @s GamePoints 25
execute as @s[tag=FoundIronBlock] run tag @s remove FoundIronBlock

execute as @s[tag=FoundGoldBlock] run playsound gamez.beep.1 voice @s ~ ~ ~ 500000 1
execute as @s[tag=FoundGoldBlock] run scoreboard players add @s GamePoints 50
execute as @s[tag=FoundGoldBlock] run tag @s remove FoundGoldBlock

execute as @s[tag=FoundLapisBlock] run playsound gamez.beep.1 voice @s ~ ~ ~ 500000 1
execute as @s[tag=FoundLapisBlock] run scoreboard players add @s GamePoints 75
execute as @s[tag=FoundLapisBlock] run tag @s remove FoundLapisBlock

execute as @s[tag=FoundDiamondBlock] run playsound gamez.beep.1 voice @s ~ ~ ~ 500000 1
execute as @s[tag=FoundDiamondBlock] run scoreboard players add @s GamePoints 100
execute as @s[tag=FoundDiamondBlock] run tag @s remove FoundDiamondBlock

execute as @s[tag=FoundEmeraldBlock] run playsound gamez.beep.1 voice @s ~ ~ ~ 500000 1
execute as @s[tag=FoundEmeraldBlock] run scoreboard players add @s GamePoints 120
execute as @s[tag=FoundEmeraldBlock] run tag @s remove FoundEmeraldBlock

execute as @s[tag=FoundRedstoneBlock] run playsound gamez.beep.1 voice @s ~ ~ ~ 500000 1
execute as @s[tag=FoundRedstoneBlock] run scoreboard players remove @s GamePoints 50
execute as @s[tag=FoundRedstoneBlock] run tag @s remove FoundRedstoneBlock

execute as @s[tag=FoundBeaconBlock] run playsound gamez.beep.1 voice @s ~ ~ ~ 500000 1
execute as @s[tag=FoundBeaconBlock] run scoreboard players add @s GamePoints 200
execute as @s[tag=FoundBeaconBlock] run tag @s remove FoundBeaconBlock







