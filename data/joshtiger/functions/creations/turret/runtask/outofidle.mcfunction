playsound jt.entity.turret.alert master @a ~ ~ ~ 3 1
playsound jt.entity.turret.target.generic master @a ~ ~ ~ 3 1
data merge entity @s {NoAI:1b}
scoreboard players operation @s[tag=Turret] TurretIdleTime = @s TurretIdleMax
scoreboard players set @s[tag=Turret] TurretCooldown 60
scoreboard players set @s[tag=Turret] Targeting 1
scoreboard players set @s[tag=Turret] TargetedID 0
tag @s[tag=Awake] remove Awake

