stopsound @a[distance=0..100] master jt.entity.turret.lost.generic
stopsound @a[distance=0..100] master jt.entity.turret.hit.generic
playsound jt.entity.turret.alert master @a ~ ~ ~ 3 1
playsound jt.entity.turret.target.generic master @a ~ ~ ~ 3 1
tp @s ~ ~ ~ ~ ~
scoreboard players operation @s[tag=Turret] TurretIdleTime = @s TurretIdleMax
scoreboard players set @s[tag=Turret] Targeting 1
scoreboard players set @s[tag=Turret] TargetedID 0
execute as @s[tag=Hit] run tag @s remove Hit
tag @e[tag=Enemy,distance=0..16,sort=nearest,limit=1] add LockedOn
execute unless entity @e[tag=LockedOn,distance=0..16,sort=nearest,limit=1] run scoreboard players set @s[tag=Turret] TurretCooldown 60

