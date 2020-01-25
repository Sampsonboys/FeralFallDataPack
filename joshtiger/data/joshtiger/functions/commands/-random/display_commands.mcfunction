###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tellraw @s {"text":"§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-","color":"dark_purple"}
tellraw @s {"text":"Displaying §6§lTiger §5§lRandomness §5Commands! §6^u^","color":"dark_purple","bold":"true"}
tellraw @s {"text":"","color":"dark_purple"}
tellraw @s {"text":"[Unlocked]","color":"green"}
execute as @s if entity @s[scores={RandomnessLevel=2..}] run tellraw @s {"text":"§b/Sparkle §6- Poof out sparkling particles.","color":"gold"}
execute as @s if entity @s[scores={RandomnessLevel=8..}] run tellraw @s {"text":"§b/SpookySound §6- Plays spooky sounds nearby.","color":"gold"}
execute as @s if entity @s[scores={RandomnessLevel=12..}] run tellraw @s {"text":"§b/Rocketjump §6- Blast up into the sky!","color":"gold"}
execute as @s if entity @s[scores={RandomnessLevel=20..}] run tellraw @s {"text":"§2/Pickup §6- Now you can pickup XP nearby. OuO","color":"gold"}
tellraw @s {"text":"","color":"dark_purple"}
tellraw @s {"text":"[Locked]","color":"red"}
execute as @s unless entity @s[scores={RandomnessLevel=2..}] run tellraw @s {"text":"§5??????? §3- Unlocked at §6§lT§5§lR§d§lLvl §b§l2","color":"gold"}
execute as @s unless entity @s[scores={RandomnessLevel=8..}] run tellraw @s {"text":"§5??????????? §3- Unlocked at §6§lT§5§lR§d§lLvl §b§l8","color":"gold"}
execute as @s unless entity @s[scores={RandomnessLevel=12..}] run tellraw @s {"text":"§5?????????? §3- Unlocked at §6§lT§5§lR§d§lLvl §b§l12","color":"gold"}
execute as @s unless entity @s[scores={RandomnessLevel=20..}] run tellraw @s {"text":"§5?????? §3- Unlocked at §6§lT§5§lR§d§lLvl §b§l20","color":"gold"}
tellraw @s {"text":"","color":"dark_purple"}
tellraw @s {"text":"§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-§3-§5-","color":"dark_purple"}




