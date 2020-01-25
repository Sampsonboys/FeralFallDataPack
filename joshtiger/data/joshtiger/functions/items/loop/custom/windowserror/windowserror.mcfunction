stopsound @a[distance=0..64]
playsound minecraft:jt.sound.traps.error master @a ~ ~ ~ 2 1
effect give @e[distance=1..8] minecraft:invisibility 5 1 true

execute if entity @s[gamemode=survival] run function joshtiger:commands/-clear/clearhelditem
execute if entity @s[gamemode=adventure] run function joshtiger:commands/-clear/clearhelditem
