tag @e[tag=LockedOn,distance=0..64,sort=nearest,limit=1] remove LockedOn
stopsound @a[distance=0..100] master jt.entity.turret.target.generic
stopsound @a[distance=0..100] master jt.entity.turret.hit.generic
execute as @s at @s unless entity @s[tag=Hit] if entity @s[tag=TargetLost] run playsound jt.entity.turret.lost.generic master @a ~ ~ ~ 3 1
execute if entity @s[tag=TargetLost] unless entity @s[tag=Hit] run playsound jt.entity.turret.lost master @a ~ ~ ~ 3 1

scoreboard players set @s TargetedID 0
scoreboard players set @s Targeting 0
tag @e[tag=Flagged,distance=0..16,tag=Flagged] remove Flagged

execute unless entity @e[tag=LockedOn,distance=0..16,sort=nearest,limit=1] run scoreboard players set @s[tag=Turret] TurretCooldown 61

tag @e[tag=LockedOn,distance=0..64,sort=nearest,limit=1] remove LockedOn
tag @s[tag=TargetLost] remove TargetLost
kill @e[distance=0..16,tag=EnemyScanner]
kill @e[distance=0..16,tag=EnemyTracker]