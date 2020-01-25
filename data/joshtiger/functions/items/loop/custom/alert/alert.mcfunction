
playsound minecraft:jt.sound.alert master @a ~ ~ ~ 2 1

execute if entity @s[gamemode=survival] run function joshtiger:commands/-clear/clearhelditem
execute if entity @s[gamemode=adventure] run function joshtiger:commands/-clear/clearhelditem
