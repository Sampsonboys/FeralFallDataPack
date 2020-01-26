#created by JoshTiger, improved by sampsonboys

tellraw @s {"text":"§f[§4§lFeralFalls§f]: §aWarping somewhere random!","color":"green"}

execute as @s run function joshtiger:casteffect/2
execute as @s run spreadplayers 0 0 5 85000 false @s
execute as @s run function joshtiger:casteffect/1
