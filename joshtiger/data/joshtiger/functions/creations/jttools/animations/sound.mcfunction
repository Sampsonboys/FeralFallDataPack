###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

############
#Sound Tool#
############
execute as @e[tag=JTTools,type=armor_stand] at @s if entity @s[tag=JTToolsSound1] run tp @s ~ ~ ~ ~2 ~
execute as @e[tag=JTToolsSound2,type=armor_stand] at @s if entity @s[tag=Rotation1] run tp @s ~ ~ ~ ~5 ~2.5

execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ run particle dust 1 0 0 0.4 ^ ^ ^0 0 0 0 0.01 1 force @a
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsSound1] run function joshtiger:creations/jttools/particle/sound1
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsSound1] rotated ~67.5 ~ run function joshtiger:creations/jttools/particle/sound1
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsSound1] rotated ~45 ~ run function joshtiger:creations/jttools/particle/sound1
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsSound1] rotated ~22.5 ~ run function joshtiger:creations/jttools/particle/sound1
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsSound2] rotated ~90 ~90 run function joshtiger:creations/jttools/particle/sound2
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsSound2] rotated ~90 ~22.5 run function joshtiger:creations/jttools/particle/sound2
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsSound2] rotated ~90 ~45 run function joshtiger:creations/jttools/particle/sound3
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsSound2] rotated ~90 ~67.5 run function joshtiger:creations/jttools/particle/sound2

execute as @e[tag=JTToolsSound2,nbt={Rotation:[0.0f,90.0f]}] at @s if entity @s[tag=Rotation1] run execute as @a[scores={JTmode=3..3}] at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ rotated as @e[tag=JTToolsSound1] run playsound minecraft:jt.sound.gui.bop3 master @s ~ ~ ~ 0.5 1
execute as @e[tag=JTToolsSound2,nbt={Rotation:[0.0f,90.0f]}] at @s if entity @s[tag=Rotation1] run tp @s ~ ~ ~ ~ -90

execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ run execute as @e[sort=nearest,limit=1,tag=SoundNode,distance=0..2] unless entity @s[nbt={CustomNameVisible:1b}] run function joshtiger:creations/jttools/commands/showyourself
execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ run execute as @e[nbt={CustomNameVisible:1b},sort=nearest,limit=1,tag=SoundNode,distance=2..100] run function joshtiger:creations/jttools/commands/hideyourself

execute as @s at @s anchored eyes positioned ^ ^ ^3.5 positioned ~ ~-1.65 ~ run execute as @e[sort=nearest,limit=1,tag=SoundNode,distance=0..2] run title @a[sort=nearest,scores={JTmode=3..3}] actionbar [{"selector":"@s"},{"text":" §9(§3§lRepeat: §e27sec§9, §3§lPlaysInDay: §aTrue§9, §3§lPlaysInNight: §cFalse§9, §3§lPlaysInRainy: §cFalse§9)"}]

execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",Count:1b,tag:{display:{Name:"{\"text\":\"§9Sound §bTool\"}"}}}]}] if entity @s[scores={JTmode=3..3}] run function joshtiger:creations/jttools/setmode/none

