

execute if entity @e[distance=0..16,tag=Mob,limit=1,sort=nearest] run playsound minecraft:jt.sound.echo1 master @a ~ ~ ~ 2 1.75
execute if entity @e[distance=16..24,tag=Mob,limit=1,sort=nearest] run playsound minecraft:jt.sound.echo1 master @a ~ ~ ~ 2 1.50
execute if entity @e[distance=24..64,tag=Mob,limit=1,sort=nearest] run playsound minecraft:jt.sound.echo1 master @a ~ ~ ~ 2 1.25
execute if entity @e[distance=0..64,tag=Mob,limit=1,sort=nearest] run effect give @e[distance=0..64,tag=Mob,limit=100] glowing 1 1 true
execute unless entity @e[distance=0..64,tag=Mob,limit=1,sort=nearest] run title @s actionbar {"text":"§b[Pinger]: §cNo nearby mobs...","color":"red"}
execute unless entity @e[distance=0..64,tag=Mob,limit=1,sort=nearest] run playsound minecraft:jt.gui.click19 master @s ~ ~ ~ 5 1.2

