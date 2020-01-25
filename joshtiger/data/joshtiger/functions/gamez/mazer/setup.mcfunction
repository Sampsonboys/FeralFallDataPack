###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

team add TeamA
team add TeamB
team add TeamC
team add TeamD
team add TeamE
team add TeamF
team add TeamG
team add TeamH

scoreboard objectives add GamezAdmin dummy
scoreboard objectives add Anim dummy
scoreboard objectives add Anim2 dummy
scoreboard objectives add AnimMusic1 dummy

scoreboard objectives add GameBlock1 dummy
scoreboard objectives add GameBlock2 dummy
scoreboard objectives add GameBlock3 dummy
scoreboard objectives add GameBlock4 dummy
scoreboard objectives add GameBlock5 dummy
scoreboard objectives add GameBlock6 dummy
scoreboard objectives add GameBlock7 dummy
scoreboard objectives add GameBlock8 dummy
scoreboard objectives add TrapDamage dummy
scoreboard objectives add SuperTrapDamage dummy


scoreboard players set joshtiger GamezAdmin 1
tag joshtiger add GamezAdmin

team modify TeamA nametagVisibility hideForOtherTeams
team modify TeamB nametagVisibility hideForOtherTeams
team modify TeamC nametagVisibility hideForOtherTeams
team modify TeamD nametagVisibility hideForOtherTeams
team modify TeamE nametagVisibility hideForOtherTeams
team modify TeamF nametagVisibility hideForOtherTeams
team modify TeamG nametagVisibility hideForOtherTeams
team modify TeamH nametagVisibility hideForOtherTeams

team modify TeamA color green
team modify TeamB color aqua
team modify TeamC color red
team modify TeamD color light_purple
team modify TeamE color yellow
team modify TeamF color gold
team modify TeamG color dark_blue
team modify TeamH color dark_purple

team modify TeamA prefix {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9] ","color":"green"}
team modify TeamB prefix {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9] ","color":"aqua"}
team modify TeamC prefix {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9] ","color":"red"}
team modify TeamD prefix {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9] ","color":"light_purple"}
team modify TeamE prefix {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9] ","color":"yellow"}
team modify TeamF prefix {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9] ","color":"gold"}
team modify TeamG prefix {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9] ","color":"dark_blue"}
team modify TeamH prefix {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9] ","color":"dark_purple"}


playsound gamez.beep.2 master @a ~ ~ ~ 5 1
playsound gamez.beep.1 master @a ~ ~ ~ 5 1

scoreboard objectives add GamePoints dummy

tellraw @s {"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: §eMazer[§9v1.0§e] §ehas been installed for §a§l1.13§e!","color":"green"}


