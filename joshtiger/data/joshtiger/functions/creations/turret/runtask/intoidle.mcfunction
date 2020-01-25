playsound jt.entity.turret.idle.generic master @a ~ ~ ~ 3 1
data merge entity @s {NoAI:0b}
scoreboard players set @s TargetedID 0
scoreboard players set @s Targeting 0
kill @e[distance=0..16,tag=EnemyScanner]
kill @e[distance=0..16,tag=EnemyTracker]
tag @e[tag=LockedOn,distance=0..64,sort=nearest,limit=1] remove LockedOn
tag @e[tag=Flagged,distance=0..16,tag=Flagged] remove Flagged
