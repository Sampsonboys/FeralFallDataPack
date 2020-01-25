###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @s[tag=BootError,scores={Anim=260..260}] run tag @s remove BootError
execute as @s[tag=MazerCPU,scores={Anim=260..260}] run title @a[tag=MazerPlayer] times 0 0 18
execute as @s[tag=MazerCPU,scores={Anim=260..260}] run title @a[tag=MazerPlayer] title {"text":"➏","color":"aqua"}
execute as @s[tag=MazerCPU,scores={Anim=260..260}] at @s run playsound gamez.beep.4 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1
execute as @s[tag=MazerCPU,scores={Anim=260..260}] at @s run playsound gamez.voice.6 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1

execute as @s[tag=MazerCPU,scores={Anim=240..240}] run title @a[tag=MazerPlayer] title {"text":"➎","color":"aqua"}
execute as @s[tag=MazerCPU,scores={Anim=240..240}] run title @a[tag=MazerPlayer] subtitle {"text":" ","color":"green"}
execute as @s[tag=MazerCPU,scores={Anim=240..240}] at @s run playsound gamez.beep.4 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1
execute as @s[tag=MazerCPU,scores={Anim=240..240}] at @s run playsound gamez.voice.5 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1

execute as @s[tag=MazerCPU,scores={Anim=220..220}] run title @a[tag=MazerPlayer] title {"text":"➍","color":"aqua"}
execute as @s[tag=MazerCPU,scores={Anim=220..220}] at @s run playsound gamez.beep.4 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1
execute as @s[tag=MazerCPU,scores={Anim=220..220}] at @s run playsound gamez.voice.4 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1

execute as @s[tag=MazerCPU,scores={Anim=220..220}] run scoreboard players set @s Anim 0

execute as @s[tag=MazerCPU,scores={Anim=150..150}] run tellraw @a[tag=MazerPlayer] {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §9MazerCPU: §aOnline"}
execute as @s[tag=MazerCPU,scores={Anim=150..150}] run execute as @a[tag=MazerPlayer] at @s run playsound gamez.beep.5 master @s ~ ~ ~ 0.8 1.7



execute as @s[tag=MazerCircuitChip,scores={Anim=145..145}] run tellraw @a[tag=MazerPlayer] {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §eCircuit board: §aOnline"}
execute as @s[tag=!MazerCircuitChip,scores={Anim=145..145}] run tellraw @a[tag=MazerPlayer] {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §eCircuit board: §cOffline"}
execute as @s[tag=MazerCircuitChip,scores={Anim=145..145}] run execute as @a[tag=MazerPlayer] at @s run playsound gamez.beep.5 master @s ~ ~ ~ 0.8 1.5
execute as @s[tag=!MazerCircuitChip,scores={Anim=145..145}] run execute as @a[tag=MazerPlayer] at @s run playsound gamez.beep.5 master @s ~ ~ ~ 0.8 0.95

execute as @s[tag=MazerSoundChip,scores={Anim=143..143}] run tellraw @a[tag=MazerPlayer] {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §5Sound board: §aOnline"}
execute as @s[tag=!MazerSoundChip,scores={Anim=143..143}] run tellraw @a[tag=MazerPlayer] {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §5Sound board: §cOffline"}
execute as @s[tag=MazerSoundChip,scores={Anim=143..143}] run execute as @a[tag=MazerPlayer] at @s run playsound gamez.beep.5 master @s ~ ~ ~ 0.8 2
execute as @s[tag=!MazerSoundChip,scores={Anim=143..143}] run execute as @a[tag=MazerPlayer] at @s run playsound gamez.beep.5 master @s ~ ~ ~ 0.8 0.95


execute as @s[tag=!MazerCircuitChip,scores={Anim=141..141}] run tag @s add BootError
execute as @s[tag=!MazerSoundChip,scores={Anim=141..141}] run tag @s add SoundError
execute as @s[tag=SoundError,scores={Anim=141..141}] run tellraw @a[tag=MazerPlayer] {"text":"§c--------------------------------------","color":"red"}
execute as @s[tag=SoundError,scores={Anim=141..141}] run tellraw @a[tag=MazerPlayer] {"text":"§cThere is an error with the Sound Chip...","color":"red"}
execute as @s[tag=SoundError,scores={Anim=141..141}] run tellraw @a[tag=MazerPlayer] {"text":"§cSounds may not work right.","color":"red"}
execute as @s[tag=SoundError,scores={Anim=141..141}] run tellraw @a[tag=MazerPlayer] {"text":"§c--------------------------------------","color":"red"}
execute as @s[tag=SoundError,scores={Anim=141..141}] run tellraw @a[tag=MazerPlayer] {"text":"§c ","color":"red"}



execute as @s[tag=BootError,scores={Anim=141..141}] run tellraw @a[tag=MazerPlayer] {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §cFailed to bootup, missing chip..."}
execute as @s[tag=BootError,scores={Anim=141..141}] run execute as @a[tag=MazerPlayer] at @s run playsound gamez.beep.5 master @s ~ ~ ~ 0.8 0
execute as @s[tag=BootError,scores={Anim=141..141}] run function joshtiger:gamez/mazer/stopgame
execute as @s[tag=BootError,scores={Anim=141..141}] run scoreboard players set @s Anim 0

execute as @s[tag=MazerCPU,scores={Anim=140..140}] as @s[tag=!Errors] run tellraw @a[tag=MazerPlayer] {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §aOnline"}
execute as @s[tag=MazerCPU,scores={Anim=140..140}] as @s[tag=!Errors] run execute as @a[tag=MazerPlayer] at @s run playsound gamez.beep.5 master @s ~ ~ ~ 0.8 2

execute as @s[tag=MazerCPU,scores={Anim=140..140}] as @s[tag=Errors] run tellraw @a[tag=MazerPlayer] {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §aOnline §e(With some errors)"}
execute as @s[tag=MazerCPU,scores={Anim=140..140}] as @s[tag=Errors] run execute as @a[tag=MazerPlayer] at @s run playsound gamez.beep.5 master @s ~ ~ ~ 0.8 1.2

execute as @s[tag=MazerCPU,scores={Anim=120..120}] run title @a[tag=MazerPlayer] reset
execute as @s[tag=MazerCPU,scores={Anim=120..120}] at @s run playsound gamez.voice.ready master @a[tag=MazerPlayer] ~ ~ ~ 500000 1

execute as @s[tag=MazerCPU,scores={Anim=60..60}] run title @a[tag=MazerPlayer] times 0 0 18
execute as @s[tag=MazerCPU,scores={Anim=60..60}] run title @a[tag=MazerPlayer] title {"text":"➌","color":"aqua"}
execute as @s[tag=MazerCPU,scores={Anim=60..60}] at @s run playsound gamez.voice.3 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1
execute as @s[tag=MazerCPU,scores={Anim=60..60}] at @s run playsound gamez.beep.4 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1

execute as @s[tag=MazerCPU,scores={Anim=40..40}] run title @a[tag=MazerPlayer] title {"text":"➋","color":"green"}
execute as @s[tag=MazerCPU,scores={Anim=40..40}] run title @a[tag=MazerPlayer] subtitle {"text":" ","color":"green"}
execute as @s[tag=MazerCPU,scores={Anim=40..40}] at @s run playsound gamez.beep.4 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1
execute as @s[tag=MazerCPU,scores={Anim=40..40}] at @s run playsound gamez.voice.2 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1

execute as @s[tag=MazerCPU,scores={Anim=20..20}] run title @a[tag=MazerPlayer] title {"text":"➊","color":"yellow"}
execute as @s[tag=MazerCPU,scores={Anim=20..20}] at @s run playsound gamez.beep.4 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1
execute as @s[tag=MazerCPU,scores={Anim=20..20}] at @s run playsound gamez.voice.1 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1

execute as @s[tag=MazerCPU,scores={Anim=1..1}] run title @a[tag=MazerPlayer] title {"text":"⓿","color":"red"}
execute as @s[tag=MazerCPU,scores={Anim=1..1}] run title @a[tag=MazerPlayer] subtitle {"text":"Go!","color":"aqua","bold":"true"}
execute as @s[tag=MazerCPU,scores={Anim=1..1}] at @s run playsound gamez.beep.1 master @a[tag=MazerPlayer] ~ ~ ~ 500000 1
execute as @s[tag=MazerCPU,scores={Anim=1..1}] at @s run playsound gamez.voice.barrier master @a[tag=MazerPlayer] ~ ~ ~ 500000 1


execute as @s[tag=MazerCPU,scores={Anim=1..1}] run tag @s add MazerOnline
execute as @s[tag=MazerCPU,scores={Anim=1..1}] run function joshtiger:gamez/mazer/runtask/playmusic

execute as @s[tag=MazerCPU,scores={Anim=1..500000}] run scoreboard players remove @s Anim 1










