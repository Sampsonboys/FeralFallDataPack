###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute as @s[tag=MazerCPU,scores={Anim2=60..60}] run stopsound @a[tag=MazerPlayer] voice
execute as @s[tag=MazerCPU,scores={Anim2=60..60}] run playsound gamez.beep.1 master @a[tag=MazerPlayer] ~ ~ ~ 50 1
execute as @s[tag=MazerCPU,scores={Anim2=50..50}] run function joshtiger:gamez/mazer/runtask/sayteam
execute as @s[tag=MazerCPU,scores={Anim2=35..35}] run playsound gamez.voice.foundblock4 voice @a[tag=MazerPlayer] ~ ~ ~ 50 1
execute as @s[tag=MazerCPU,scores={Anim2=35..35}] run scoreboard players set @s Anim2 1


execute as @s[tag=MazerCPU,scores={Anim2=30..30}] run stopsound @a[tag=MazerPlayer] voice
execute as @s[tag=MazerCPU,scores={Anim2=30..30}] run playsound gamez.beep.1 master @a[tag=MazerPlayer] ~ ~ ~ 50 1
execute as @s[tag=MazerCPU,scores={Anim2=20..20}] run function joshtiger:gamez/mazer/runtask/sayteam
execute as @s[tag=MazerCPU,scores={Anim2=5..5}] run playsound gamez.voice.foundblock1 voice @a[tag=MazerPlayer] ~ ~ ~ 50 1

execute as @s[tag=MazerCPU,scores={Anim2=1..500000}] run scoreboard players remove @s Anim2 1










