##by NOPEname

scoreboard players operation @s mx = @s x
scoreboard players operation @s my = @s y
scoreboard players operation @s mz = @s z

execute as @s store result score @s x run data get entity @s Pos[0] 100
execute as @s store result score @s y run data get entity @s Pos[1] 100
execute as @s store result score @s z run data get entity @s Pos[2] 100

scoreboard players set @s tmp -1

scoreboard players operation @s mx -= @s x
scoreboard players operation @s my -= @s y
scoreboard players operation @s mz -= @s z

scoreboard players operation @s mx *= @s tmp
scoreboard players operation @s my *= @s tmp
scoreboard players operation @s mz *= @s tmp