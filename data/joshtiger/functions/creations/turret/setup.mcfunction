###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

team add Turret {"text":"Turret","color":"red"}
team modify Turret collisionRule never
team modify Turret color red
team modify Turret friendlyFire false
scoreboard objectives add TurretReloadTime dummy
scoreboard objectives add TurretCooldown dummy
scoreboard objectives add TurretIdleTime dummy
scoreboard objectives add TurretIdleMax dummy
scoreboard objectives add TurretCheck dummy
scoreboard objectives add TurretCheckMax dummy
scoreboard objectives add TargetedID dummy
scoreboard objectives add Targeting dummy
scoreboard objectives add Fails dummy