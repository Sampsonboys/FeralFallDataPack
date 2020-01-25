###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################



execute as @a[tag=TestforsDebug] at @s run function joshtiger:testfor/debug

scoreboard players set @a[scores={IsSneaking=1..}] IsSneaking 0
scoreboard players set @a[scores={IsWalking=1..}] IsWalking 0
scoreboard players set @a[scores={IsSneakWalking=1..}] IsSneakWalking 0
scoreboard players set @a[scores={IsSprinting=1..}] IsSprinting 0
scoreboard players set @a[scores={IsWalkingWater=1..}] IsWalkingWater 0
scoreboard players set @a[scores={IsFlying=1..}] IsFlying 0
scoreboard players set @a[scores={IsFalling=1..}] IsFalling 0
scoreboard players set @a[scores={IsSwiming=1..}] IsSwiming 0
scoreboard players set @a[scores={IsSleeping=1..}] IsSleeping 0
scoreboard players set @a[scores={IsClimbing=1..}] IsClimbing 0
scoreboard players set @a[scores={IsJumping=1..}] IsJumping 0
scoreboard players set @a[scores={IsInMinecart=1..}] IsInMinecart 0
scoreboard players set @a[scores={IsInBoat=1..}] IsInBoat 0
scoreboard players set @a[scores={IsOnHorse=1..}] IsOnHorse 0
scoreboard players set @a[scores={IsOnPig=1..}] IsOnPig 0