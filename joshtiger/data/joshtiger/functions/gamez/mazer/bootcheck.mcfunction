###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute as @s[tag=MazerCPU] run tag @s add Bootable
execute as @s[tag=!CircuitError] run tag @s add CircuitError
execute as @s[tag=!SoundError] run tag @s add SoundError
execute as @s[tag=BootError] run tag @s remove BootError
execute as @s[tag=MazerSoundChip] run tag @s remove MazerSoundChip
execute as @s[tag=MazerCircuitChip] run tag @s remove MazerCircuitChip

execute as @s[tag=MazerCPU] run function joshtiger:gamez/mazer/settings/music/boot
execute as @s[tag=MazerCPU] run function joshtiger:gamez/mazer/chipset/default/boot


execute as @s[tag=MazerCPU] as @s[tag=CircuitError] run tellraw @a {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §e@GamezCPU to get as request, to be expected of an outcome.","color":"yellow"}
execute as @s[tag=MazerCPU] as @s[tag=CircuitError] run tellraw @a {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §4!!!Invalid Circuit Chip Set!!!","color":"yellow"}
execute as @s[tag=MazerCPU] as @s[tag=SoundError] run tellraw @a {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §c(Warning) - There is an error with the SoundChip.","color":"yellow"}



execute as @s[tag=!MazerSoundChip] run tag @s add Errors
execute as @s[tag=!MazerCircuitChip] run tag @s add Errors

execute as @s[tag=!MazerCircuitChip] run tag @s remove Bootable






execute as @s[tag=MazerCPU] at @s[tag=!Bootable] run tellraw @a {"text":"§c","color":"yellow"}
execute as @s[tag=MazerCPU] at @s[tag=!Bootable] run tellraw @a {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §cMazer was unable to boot. §7(Details below)","color":"green"}
execute as @s[tag=MazerCPU] at @s[tag=!Bootable] run tellraw @a {"text":"§c","color":"yellow"}
execute as @s[tag=MazerCPU] at @s[tag=!Bootable] run tellraw @a {"text":"§c--------------------------------------","color":"red"}
execute as @s[tag=MazerCPU] at @s[tag=!Bootable] as @s[tag=!MazerSoundChip] run tellraw @a {"text":"§7 - §cNo sound chip detected.","color":"yellow"}
execute as @s[tag=MazerCPU] at @s[tag=!Bootable] as @s[tag=!MazerCircuitChip] run tellraw @a {"text":"§7 - §cFailed to run the Circuit chip set.","color":"yellow"}
execute as @s[tag=MazerCPU] at @s[tag=!Bootable] run tellraw @a {"text":"§c--------------------------------------","color":"red"}
execute as @s[tag=MazerCPU] at @s[tag=!Bootable] run kill @s[tag=MazerCPU]
