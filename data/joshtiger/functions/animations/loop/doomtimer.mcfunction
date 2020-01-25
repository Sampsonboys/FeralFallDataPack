###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


execute if entity @s[scores={AnimTicks=60..60}] run title @a times 0 32 0
execute if entity @s[scores={AnimTicks=60..60}] run title @a subtitle [{"text":""}]
execute if entity @s[scores={AnimTicks=60..60}] run title @a actionbar [{"text":""}]
execute if entity @s[scores={AnimTicks=60..60}] run title @a title [{"text":"§e§l0§em §e§l5§es"}]
execute if entity @s[scores={AnimTicks=59..59}] run title @a title [{"text":"§e§l0§em §e§l10§es"}]
execute if entity @s[scores={AnimTicks=58..58}] run title @a title [{"text":"§e§l0§em §e§l15§es"}]
execute if entity @s[scores={AnimTicks=57..57}] run title @a title [{"text":"§e§l0§em §e§l20§es"}]
execute if entity @s[scores={AnimTicks=56..56}] run title @a title [{"text":"§e§l0§em §e§l25§es"}]
execute if entity @s[scores={AnimTicks=55..55}] run title @a title [{"text":"§e§l0§em §e§l30§es"}]
execute if entity @s[scores={AnimTicks=54..54}] run title @a title [{"text":"§e§l0§em §e§l35§es"}]
execute if entity @s[scores={AnimTicks=53..53}] run title @a title [{"text":"§e§l0§em §e§l40§es"}]
execute if entity @s[scores={AnimTicks=52..52}] run title @a title [{"text":"§e§l0§em §e§l45§es"}]
execute if entity @s[scores={AnimTicks=51..51}] run title @a title [{"text":"§e§l0§em §e§l50§es"}]
execute if entity @s[scores={AnimTicks=50..50}] run title @a title [{"text":"§e§l0§em §e§l55§es"}]
execute if entity @s[scores={AnimTicks=49..49}] run title @a title [{"text":"§e§l1§em §e§l0§es"}]

execute if entity @s[scores={AnimTicks=41..41}] run title @a title [{"text":"§c§l1§cm §c§l0§cs"}]
execute if entity @s[scores={AnimTicks=41..41}] run title @a subtitle [{"text":""}]
execute if entity @s[scores={AnimTicks=39..39}] run title @a title [{"text":""}]
execute if entity @s[scores={AnimTicks=39..39}] run title @a subtitle [{"text":"§c§l1§cm §c§l0§cs"}]
execute if entity @s[scores={AnimTicks=37..37}] run title @a title [{"text":""}]
execute if entity @s[scores={AnimTicks=37..37}] run title @a subtitle [{"text":""}]

execute if entity @s[scores={AnimTicks=49..60}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^ ^ ^ 0.2 2


execute if entity @s[scores={AnimTicks=37..37}] run title @a actionbar [{"text":"§c§l1§cm §c§l0§cs"}]
execute if entity @s[scores={AnimTicks=41..41}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^-3 ^ ^ 1 1.3
execute if entity @s[scores={AnimTicks=41..41}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^-3 ^ ^ 1 1.32
execute if entity @s[scores={AnimTicks=39..39}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^3 ^ ^ 0.8 1.3
execute if entity @s[scores={AnimTicks=39..39}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^3 ^ ^ 0.8 1.32
execute if entity @s[scores={AnimTicks=37..37}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^-3 ^ ^ 0.6 1.3
execute if entity @s[scores={AnimTicks=37..37}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^-3 ^ ^ 0.6 1.32
execute if entity @s[scores={AnimTicks=35..35}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^3 ^ ^ 0.4 1.3
execute if entity @s[scores={AnimTicks=35..35}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^3 ^ ^ 0.4 1.32
execute if entity @s[scores={AnimTicks=33..33}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^-3 ^ ^ 0.2 1.3
execute if entity @s[scores={AnimTicks=33..33}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ^-3 ^ ^ 0.2 1.32

execute if entity @s[scores={AnimTicks=60..60}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 1 1.8
execute if entity @s[scores={AnimTicks=58..58}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 0.8 1.8
execute if entity @s[scores={AnimTicks=56..56}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 0.6 1.8
execute if entity @s[scores={AnimTicks=54..54}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 0.4 1.8
execute if entity @s[scores={AnimTicks=52..52}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 0.2 1.8


execute if entity @s[scores={AnimTicks=21..21}] if entity @s[scores={AnimValue1=59..59}] run weather rain
execute if entity @s[scores={AnimTicks=21..21}] if entity @s[scores={AnimValue1=32..32}] run weather thunder
execute if entity @s[scores={AnimTicks=10..10}] if entity @s[scores={AnimValue1=32..32}] run time set 11000

execute if entity @s[scores={AnimTicks=10..10}] if entity @s[scores={AnimValue1=2..32}] run time add 4s
execute if entity @s[scores={AnimTicks=10..10}] if entity @s[scores={AnimValue1=1..1}] run time set midnight




execute if entity @s[scores={AnimTicks=21..21}] run title @a actionbar [{"text":"§c§l0§cm "},{"score":{"name":"@s","objective":"AnimValue1"},"color":"red","bold":"true"},{"text":"§cs"}]
execute if entity @s[scores={AnimTicks=21..21}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 0.5 1.82
execute if entity @s[scores={AnimTicks=21..21}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 0.5 1.81
execute if entity @s[scores={AnimTicks=11..11}] if entity @s[scores={AnimValue1=50..50}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 0.5 1.25
execute if entity @s[scores={AnimTicks=11..11}] if entity @s[scores={AnimValue1=50..50}] run execute as @a at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 0.5 1.24
execute if entity @s[scores={AnimTicks=11..11}] if entity @s[scores={AnimValue1=50..50}] run title @a actionbar [{"text":"§4§l0§4m "},{"score":{"name":"@s","objective":"AnimValue1"},"color":"dark_red","bold":"true"},{"text":"§4s"}]



execute if entity @s[scores={AnimTicks=2..2}] run scoreboard players remove @s[scores={AnimValue1=1..}] AnimValue1 1
execute if entity @s[scores={AnimTicks=2..2}] run scoreboard players remove @s[scores={AnimTimes=1..}] AnimTimes 1
execute if entity @s[scores={AnimTicks=2..2}] run scoreboard players set @s[scores={AnimTimes=1..}] AnimTicks 22

execute if entity @s[scores={AnimTicks=1..1}] run weather clear
execute if entity @s[scores={AnimTicks=1..1}] run time set 22000
execute if entity @s[scores={AnimTicks=1..1}] run title @a actionbar [{"text":"§c§lEND"}]


scoreboard players operation @s AnimTicks -= @s AnimPlayspeed

