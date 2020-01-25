###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute if entity @e[tag=Enemy,distance=0..16,sort=nearest,limit=1] unless entity @s[scores={Targeting=0..0}] run scoreboard players remove @s[tag=Turret,scores={TurretCooldown=1..}] TurretCooldown 1
scoreboard players remove @s[tag=Turret,scores={TurretCheck=1..}] TurretCheck 1
execute as @s[tag=Turret] at @s unless entity @e[tag=Enemy,distance=0..16,sort=nearest,limit=1] run scoreboard players remove @s[scores={TurretIdleTime=1..}] TurretIdleTime 1

###Targeting
execute if entity @e[tag=LockedOn,distance=0..16,sort=nearest,limit=1,type=player] unless entity @s[scores={TargetedID=1..1}] run scoreboard players set @s TargetedID 1

execute unless entity @e[tag=LockedOn,distance=0..16,sort=nearest,limit=1] unless entity @s[tag=Turret,scores={TurretIdleTime=0..0}] unless entity @s[scores={Targeting=0..0}] run function joshtiger:creations/turret/runtask/outofrange
execute if entity @e[tag=Enemy,distance=0..16,sort=nearest,limit=1] unless entity @s[tag=Turret,scores={TurretIdleTime=0..0}] if entity @s[scores={Targeting=0..0}] run function joshtiger:creations/turret/runtask/inrange
execute as @s[tag=Hit] run playsound jt.entity.turret.hit.generic master @a ~ ~ ~ 3 1
execute as @s[tag=Turret,type=husk,scores={TurretCheck=0..0}] at @s if entity @s[scores={TurretIdleTime=0..0}] if entity @e[tag=Enemy,distance=0..16,sort=nearest,limit=1] run function joshtiger:creations/turret/runtask/outofidle


execute as @s[tag=Turret,type=husk,scores={TurretCooldown=0..0}] at @s if entity @s[scores={TurretIdleTime=1..}] if entity @e[tag=Enemy,distance=0..16,sort=nearest,limit=1] run function joshtiger:creations/turret/shoot/bullet
execute as @s[tag=Turret] at @s if entity @s[scores={TurretIdleTime=1..}] facing entity @e[tag=LockedOn,distance=0..16,sort=nearest,limit=1] feet rotated ~ ~3.5 run tp @s ~ ~ ~ ~ ~

execute as @s[tag=Turret,scores={TurretIdleTime=1..1}] at @s run function joshtiger:creations/turret/runtask/intoidle

execute as @s at @s positioned ~ ~ ~ run function joshtiger:creations/turret/loops/particles/turret
execute as @s[tag=Turret] at @s unless entity @s[scores={TurretCheck=1..}] run scoreboard players operation @s TurretCheck = @s TurretCheckMax



