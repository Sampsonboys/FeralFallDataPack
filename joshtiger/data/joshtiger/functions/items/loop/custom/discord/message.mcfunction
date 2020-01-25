
playsound minecraft:jt.program.discord.message master @a[distance=0..64] ~ ~ ~ 500000000 1

execute if entity @s[gamemode=survival] run function joshtiger:commands/-clear/clearhelditem
execute if entity @s[gamemode=adventure] run function joshtiger:commands/-clear/clearhelditem