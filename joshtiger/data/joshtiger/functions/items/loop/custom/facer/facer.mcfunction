
tag @s add FacerExecuter

particle end_rod ~ ~2 ~ 0 0 0 0.1 3 force @a
playsound jt.sound.ding master @a ~ ~ ~ 2 1.5
execute as @e[distance=1..16] at @s facing entity @p[tag=FacerExecuter] feet run tp @s[type=!item_frame] ~ ~ ~ ~ ~

tag @e[tag=FacerExecuter] remove FacerExecuter
