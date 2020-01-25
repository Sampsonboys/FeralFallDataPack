###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute unless entity @s[scores={Targeting=0..0}] run scoreboard players remove @s[tag=Turret,scores={TurretCooldown=1..}] TurretCooldown 1
scoreboard players remove @s[tag=Turret,scores={TurretCheck=1..}] TurretCheck 1
execute as @s[tag=Turret] at @s unless entity @e[tag=LockedOn,distance=0..16,sort=nearest,limit=1] run scoreboard players remove @s[scores={TurretIdleTime=1..}] TurretIdleTime 1
execute as @s[tag=Turret] at @s if entity @s[tag=Awake] run scoreboard players operation @s[tag=Turret,scores={TurretIdleTime=1..}] TurretIdleTime = @s TurretIdleMax

###Targeting
execute if entity @e[tag=LockedOn,distance=0..16,sort=nearest,limit=1,type=player] unless entity @s[scores={TargetedID=1..1}] run scoreboard players set @s TargetedID 1

execute as @s[tag=Turret,type=husk,scores={TurretCheck=0..0}] at @s if entity @s[scores={Targeting=0..0}] if entity @e[tag=Enemy,distance=0..19,sort=nearest,limit=1] run function joshtiger:creations/turret/shoot/enemytracker
execute if entity @s[tag=TargetLost] unless entity @s[tag=Turret,scores={TurretIdleTime=0..0}] unless entity @s[scores={Targeting=0..0}] run function joshtiger:creations/turret/runtask/outofrange
execute as @s[tag=Turret,type=husk,scores={TurretCheck=0..0}] at @s if entity @s[scores={Targeting=0..0}] unless entity @e[tag=Enemy,distance=0..19,tag=Flagged] run execute as @e[tag=Enemy,distance=0..19,limit=1,sort=random] at @s run tag @s add Flagged

execute as @s[tag=Turret,type=husk,scores={TurretCheck=0..0}] at @s unless entity @s[scores={Targeting=0..0}] if entity @e[tag=Enemy,distance=0..19,sort=random,limit=1] run function joshtiger:creations/turret/shoot/enemyscanner
execute as @s[tag=Turret,type=husk,scores={TurretIdleTime=0..0}] at @s if entity @s[tag=Awake,scores={Targeting=0..0}] if entity @e[tag=LockedOn,distance=0..19,sort=nearest,limit=1] run function joshtiger:creations/turret/runtask/outofidle
execute if entity @s[tag=Awake] unless entity @s[tag=Turret,scores={TurretIdleTime=0..0}] if entity @s[scores={Targeting=0..0}] run function joshtiger:creations/turret/runtask/inrange

execute as @s[tag=Hit] at @s run playsound jt.entity.turret.hit.generic master @a ~ ~ ~ 3 1


execute as @s[tag=Turret,type=husk,scores={TurretCooldown=0..0}] at @s if entity @s[scores={TurretIdleTime=1..}] if entity @e[tag=LockedOn,distance=0..16,sort=nearest,limit=1] run function joshtiger:creations/turret/shoot/bullet
execute as @s[tag=Turret] at @s if entity @s[scores={TurretIdleTime=1..}] facing entity @e[tag=LockedOn,distance=0..16,sort=nearest,limit=1] feet rotated ~ ~3.5 run tp @s ~ ~ ~ ~ ~

execute as @s[tag=Turret,scores={TurretIdleTime=1..1}] at @s run function joshtiger:creations/turret/runtask/intoidle

execute as @s at @s positioned ~ ~ ~ run function joshtiger:creations/turret/loops/particles/turret
execute as @s[tag=Turret] at @s unless entity @s[scores={TurretCheck=1..}] run scoreboard players operation @s TurretCheck = @s TurretCheckMax


execute as @s[tag=Hit] at @s run tag @s[tag=Hit] remove Hit
tag @s[tag=TargetLost] remove TargetLost
tag @s[tag=Awake] remove Awake

