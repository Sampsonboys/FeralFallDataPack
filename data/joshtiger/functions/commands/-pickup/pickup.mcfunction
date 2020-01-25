###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

scoreboard players set @s Placeholder 1
tag @s add Placeholder

execute if entity @s[scores={RandomnessLevel=20..}] at @s run scoreboard players set @s Placeholder 2

execute if entity @s[scores={Placeholder=1..1}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §bYou picked up §eItems §bnearby. §7(Range: §732 §7blocks)","color":"aqua"}
execute if entity @s[scores={Placeholder=1..1}] at @s run tp @e[distance=0..32,type=item] @s
execute if entity @s[scores={Placeholder=1..1}] if entity @s[tag=!IsStaff] run tellraw @a[distance=0..32,tag=!Placeholder] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue"},{"selector":"@s","color":"green"},{"text":" §bpicked up §eItems §bnearby. §7(Range: §732 §7blocks)","color":"aqua"}]

execute if entity @s[scores={Placeholder=2..2}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §bYou picked up §eItems §band §aXP §bnearby.","color":"aqua"}
execute if entity @s[scores={Placeholder=2..2}] at @s run tp @e[distance=0..32,type=item] @s
execute if entity @s[scores={Placeholder=2..2}] at @s run tp @e[distance=0..16,type=experience_orb] @s
execute if entity @s[scores={Placeholder=2..2}] if entity @s[tag=!IsStaff] run tellraw @a[distance=0..32,tag=!Placeholder] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue"},{"selector":"@s","color":"green"},{"text":" §bpicked up §eItems §band §aXP §bnearby. §7(Range: §732 §7blocks)","color":"aqua"}]


scoreboard players reset @s Placeholder
tag @s remove Placeholder
