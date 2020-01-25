stopsound @a[distance=0..100] master jt.entity.turret.target.generic
execute as @s at @s unless entity @s[tag=Hit] unless entity @e[tag=Enemy,distance=0..16,sort=nearest,limit=1] run playsound jt.entity.turret.lost.generic master @a ~ ~ ~ 3 1
execute unless entity @e[tag=Enemy,distance=0..16,sort=nearest,limit=1] run playsound jt.entity.turret.lost master @a ~ ~ ~ 3 1
scoreboard players set @s TargetedID 0
scoreboard players set @s Targeting 0
execute as @s[tag=Hit] run tag @s remove Hit
tag @e[tag=LockedOn,sort=nearest,limit=1] remove LockedOn
execute unless entity @e[tag=Enemy,distance=0..16,sort=nearest,limit=1] run scoreboard players set @s[tag=Turret] TurretCooldown 61
tag @e[tag=Enemy,distance=0..24,sort=nearest,limit=1] remove LockedOn

