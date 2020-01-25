##by NOPEname

tag @e remove compare
tag @e[limit=2,sort=nearest] add compare
execute as @e[tag=compare] store result score @s dx run data get entity @s Pos[0] 100
execute as @e[tag=compare] store result score @s dy run data get entity @s Pos[1] 100
execute as @e[tag=compare] store result score @s dz run data get entity @s Pos[2] 100

scoreboard players operation @e[tag=compare,sort=furthest,limit=1] dx -= @s dx
scoreboard players operation @e[tag=compare,sort=furthest,limit=1] dy -= @s dy
scoreboard players operation @e[tag=compare,sort=furthest,limit=1] dz -= @s dz

execute as @e[tag=compare,sort=furthest,limit=1,scores={dx=..-1}] run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[kill,negx],CustomName:"-"}
execute as @e[tag=compare,sort=furthest,limit=1,scores={dy=..-1}] run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[kill,negy],CustomName:"-"}
execute as @e[tag=compare,sort=furthest,limit=1,scores={dz=..-1}] run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[kill,negz],CustomName:"-"}

scoreboard players operation @s dx = @e[tag=compare,sort=furthest,limit=1] dx
scoreboard players operation @s dy = @e[tag=compare,sort=furthest,limit=1] dy
scoreboard players operation @s dz = @e[tag=compare,sort=furthest,limit=1] dz

scoreboard players set @s tmp 100

scoreboard players operation @s dx %= @s tmp
scoreboard players operation @s dy %= @s tmp
scoreboard players operation @s dz %= @s tmp

scoreboard players operation @e[tag=compare,sort=furthest,limit=1] dx /= @s tmp
scoreboard players operation @e[tag=compare,sort=furthest,limit=1] dy /= @s tmp
scoreboard players operation @e[tag=compare,sort=furthest,limit=1] dz /= @s tmp

scoreboard players set @s tmp -1

scoreboard players operation @e[scores={dx=..-1}] dx *= @s tmp
scoreboard players operation @e[scores={dy=..-1}] dy *= @s tmp
scoreboard players operation @e[scores={dz=..-1}] dz *= @s tmp

title @s actionbar {"text":"Nearest Entity: ","color":"gold","extra":[{"selector":"@e[tag=compare,sort=furthest,limit=1]","color":"white"},{"text":" || dx: "},{"selector":"@e[tag=negx]"},{"score":{"name":"@e[tag=compare,sort=furthest,limit=1]","objective":"dx"},"color":"red"},{"text":"."},{"score":{"name":"@s","objective":"dx"},"color":"red"},{"text":" dy: "},{"selector":"@e[tag=negy]"},{"score":{"name":"@e[tag=compare,sort=furthest,limit=1]","objective":"dy"},"color":"green"},{"text":"."},{"score":{"name":"@s","objective":"dy"},"color":"green"},{"text":" dz: "},{"selector":"@e[tag=negz]"},{"score":{"name":"@e[tag=compare,sort=furthest,limit=1]","objective":"dz"},"color":"blue"},{"text":"."},{"score":{"name":"@s","objective":"dz"},"color":"blue"}]}
kill @e[tag=kill]