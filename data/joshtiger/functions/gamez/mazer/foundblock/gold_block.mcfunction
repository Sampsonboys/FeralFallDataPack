###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:gamez/mazer/get/this_players_team
scoreboard players set @s GamePoints 50
tellraw @a[tag=MazerPlayer] ["",{"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: ","color":"blue"},{"text":"Team ","color":"yellow"},{"text":"A","color":"green","bold":true},{"text":", has found the ","color":"yellow","bold":false},{"text":"Gold Block","color":"gold","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"50+ Points","color":"green"}]}}},{"text":"[+50]","color":"green"},{"text":", the ","color":"yellow"},{"text":"Yellow doors","color":"yellow"},{"text":" are now open.","color":"yellow"}]
scoreboard players set @e[tag=MazerCPU] Anim2 60
