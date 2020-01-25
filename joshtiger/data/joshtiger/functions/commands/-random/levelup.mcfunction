###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


scoreboard players operation @s RandomnessXP -= @s RandomnessMax
execute unless entity @s[scores={RandomnessXP=0..}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §3RandomnessXP §cwent below 0 and was fixed.","color":"red"}
execute unless entity @s[scores={RandomnessXP=0..}] run scoreboard players set @s RandomnessXP 0
scoreboard players add @s RandomnessLevel 1
scoreboard players add @s RandomnessMax 2


tag @s add Executor
tellraw @s {"text":"----------------------------------------------","color":"aqua"}
tellraw @s [{"text":"§9[§2§lJ§6§lT§9]: §5You are now §3§llevel ","color":"dark_purple"},{"score":{"name":"@s","objective":"RandomnessLevel"},"color":"aqua","bold":true},{"text":" in §6§lTiger §5§lRandomness§5!","color":"dark_purple"}]
function joshtiger:casteffect/levelup

tellraw @a[tag=!Executor] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"dark_purple"},{"selector":"@s","color":"green","bold":"true"},{"text":" is now §3§llevel ","color":"dark_purple"},{"score":{"name":"@s","objective":"RandomnessLevel"},"color":"aqua","bold":true},{"text":" in §6§lTiger §5§lRandomness§5!","color":"dark_purple"}]


execute as @s at @s run function joshtiger:commands/-random/unlocks
tellraw @s {"text":"----------------------------------------------","color":"aqua"}


tag @s[tag=Executor] remove Executor
