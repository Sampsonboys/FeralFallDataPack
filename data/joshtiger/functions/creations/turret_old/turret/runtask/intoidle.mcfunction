playsound jt.entity.turret.idle.generic master @a ~ ~ ~ 3 1
data merge entity @s {NoAI:0b}
scoreboard players set @s TargetedID 0
scoreboard players set @s Targeting 0

tag @e[tag=LockedOn,distance=0..24,sort=nearest,limit=1] remove LockedOn
