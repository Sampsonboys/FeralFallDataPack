###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute unless block ~ ~ ~ water if entity @s[scores={IsClimbing=1..}] run title @s actionbar [{"text":" Climbing: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsClimbing"},"color":"aqua"}]
execute unless block ~ ~ ~ water if entity @s[scores={IsSneaking=1..}] unless entity @s[scores={IsClimbing=1..}] run title @s actionbar [{"text":"Sneaking: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsSneaking"},"color":"aqua"},{"text":" In air(§7Or Flying§1): ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsFlying"},"color":"aqua"},{"text":" Jumping: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsJumping"},"color":"aqua"},{"text":" Fall: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsFalling"},"color":"aqua"}]
execute unless block ~ ~ ~ water unless entity @s[scores={IsSneaking=1..}] unless entity @s[scores={IsClimbing=1..}] run title @s actionbar [{"text":" Walking: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsWalking"},"color":"aqua"},{"text":" Sprinting: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsSprinting"},"color":"aqua"},{"text":" Jumping: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsJumping"},"color":"aqua"},{"text":" In air(§7Or Flying§1): ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsFlying"},"color":"aqua"},{"text":" Fall: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsFalling"},"color":"aqua"},{"text":" Climbing: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsClimbing"},"color":"aqua"}]
execute if block ~ ~ ~ water run title @s actionbar [{"text":" WalkingUnderwater: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsWalkingWater"},"color":"aqua"},{"text":" Jumping: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsJumping"},"color":"aqua"},{"text":" Swiming: ","color":"dark_blue"},{"score":{"name":"@s","objective":"IsSwiming"},"color":"aqua"}]


