scoreboard objectives add CaveCounter dummy
scoreboard objectives add CaveCounter2 dummy
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["CaveChecker"],DisabledSlots:4144959,Silent:1b}
tag @s add UsingCaveTool

scoreboard players set @e[tag=CaveChecker] CaveCounter 0
scoreboard players set @e[tag=CaveChecker] CaveCounter2 0

playsound minecraft:jt.sound.gui.bop3 master @a ~ ~ ~ 1 1.24
playsound minecraft:jt.sound.gui.bop3 master @a ~ ~ ~ 1 1.245
playsound minecraft:jt.sound.gui.bop3 master @a ~ ~ ~ 1 1.25
tellraw @a[tag=UsingCaveTool] {"text":" "}
tellraw @a[tag=UsingCaveTool] {"text":"§9[§2§lJ§6§lT§9]: §eScaning the ground below..."}
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute as @e[tag=CaveChecker] at @s run function joshtiger:items/loop/custom/cavetool/check
execute if entity @e[tag=CaveChecker,scores={CaveCounter2=1..1}] run tellraw @a[tag=UsingCaveTool] {"text":"§9[§2§lJ§6§lT§9]: §aCave detected!"}
execute if entity @e[tag=CaveChecker,scores={CaveCounter2=1..1}] run scoreboard players set @s[tag=CaveChecker] CaveCounter2 2
tellraw @a[tag=UsingCaveTool] {"text":"§9[§2§lJ§6§lT§9]: §eScan done!"}
tag @s remove UsingCaveTool
scoreboard objectives remove CaveCounter
scoreboard objectives remove CaveCounter2
execute as @e[tag=CaveChecker] at @s run kill @s