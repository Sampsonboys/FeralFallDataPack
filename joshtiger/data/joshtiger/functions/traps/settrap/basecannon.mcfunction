###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

execute if entity @s[tag=UnlimitedTraps] run function joshtiger:traps/runtask/grantunlimited
execute if entity @s[scores={BaseTraps=1..}] run function joshtiger:traps/runtask/check


execute unless entity @s[scores={BaseTraps=1..}] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cYou do not have any §9§lBase §ctraps.","color":"red"}
execute unless entity @s[scores={BaseTraps=1..}] run playsound gamez.beep.17 master @s ~ ~ ~ 5 0.8
execute unless entity @s[scores={BaseTraps=1..}] run tag @s[tag=PlaceTrap] remove PlaceTrap

execute if entity @s[tag=PlaceTrap] run summon armor_stand ~ ~ ~ {Silent:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["JTTrap"]}
execute if entity @s[tag=PlaceTrap] run scoreboard players set @e[distance=0..1,limit=1,sort=nearest,tag=JTTrap] TrapTicks -200
execute if entity @s[tag=PlaceTrap] run scoreboard players set @e[distance=0..1,limit=1,sort=nearest,tag=JTTrap] TrapID 4
execute if entity @s[tag=PlaceTrap] run scoreboard players set @e[distance=0..1,limit=1,sort=nearest,tag=JTTrap] TrapTicksMax 300
execute if entity @s[tag=PlaceTrap] run playsound minecraft:jt.sound.traps.settrap master @a ~ ~ ~ 2 1.8
execute if entity @s[tag=PlaceTrap] unless entity @s[tag=UnlimitedTraps] run scoreboard players remove @s[scores={BaseTraps=1..}] BaseTraps 1
execute if entity @s[tag=PlaceTrap] run tellraw @s [{"text":"§9[§2§lJ§6§lT§9]: §aYou have placed a §9§lBase §atrap.","color":"green"}]
execute if entity @s[tag=PlaceTrap] if entity @s[scores={BaseTraps=1..}] unless entity @s[tag=UnlimitedTraps] run tellraw @s [{"text":"§7(§3You §3have ","color":"green"},{"score":{"name":"@s","objective":"FireTraps"},"color":"aqua"},{"text":" §3more §9§lBase §3traps left.§7)","color":"dark_aqua"}]
execute if entity @s[tag=PlaceTrap] if entity @s[tag=UnlimitedTraps] run tellraw @s [{"text":"§7(§3You have §b§lUnlimited §3more §9§lBase §3traps left.§7)","color":"dark_aqua"}]
execute if entity @s[tag=PlaceTrap] unless entity @s[scores={BaseTraps=1..}] run tellraw @s [{"text":"§7(§cYou have used your last §9§lBase §ctrap.§7)","color":"dark_aqua"}]

tag @s[tag=PlaceTrap] remove PlaceTrap
