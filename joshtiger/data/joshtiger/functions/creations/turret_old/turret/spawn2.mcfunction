###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

summon husk ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Team:"Turret",DeathLootTable:"empty",PersistenceRequired:1b,NoAI:1b,Health:1f,Tags:["Turret"],CustomName:"{\"text\":\"cTurret\"}",ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"b891995d-a31a-4955-bfef-2747d71a2f6b",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDZkYjEzN2EzNTY3OWJlYWY3OTAwNzBkMGM5Yzk2YzkwNjc2MjYwZWJjMDBkZDJjNzAwNTYyYTA5OWRiMDdjMCJ9fX0="}]}}}}]}

effect give @e[limit=1,sort=nearest,tag=Turret,distance=0..1] minecraft:invisibility 999999 0 true
scoreboard players set @e[limit=1,sort=nearest,tag=Turret,distance=0..1] TurretReloadTime 100
scoreboard players set @e[limit=1,sort=nearest,tag=Turret,distance=0..1] TurretCooldown 100
scoreboard players set @e[limit=1,sort=nearest,tag=Turret,distance=0..1] TurretIdleTime 0
scoreboard players set @e[limit=1,sort=nearest,tag=Turret,distance=0..1] TurretIdleMax 100
scoreboard players set @e[limit=1,sort=nearest,tag=Turret,distance=0..1] TurretCheck 16
scoreboard players set @e[limit=1,sort=nearest,tag=Turret,distance=0..1] TurretCheckMax 45
scoreboard players set @e[limit=1,sort=nearest,tag=Turret,distance=0..1] TargetedID 0
scoreboard players set @e[limit=1,sort=nearest,tag=Turret,distance=0..1] Targeting -1

