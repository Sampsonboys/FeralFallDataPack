###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

function joshtiger:gamez/mazer/get/this_players_team
scoreboard players set @s GamePoints 25
tellraw @a[tag=MazerPlayer] ["",{"text":"§9[§a§lM§b§la§c§lz§e§le§d§lr§9]: ","color":"blue"},{"text":"Team ","color":"yellow"},{"text":"A","color":"green","bold":true},{"text":", has found the ","color":"yellow","bold":false},{"text":"Iron Block","color":"gray","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"25+ Points","color":"green"}]}}},{"text":"[+25]","color":"green"},{"text":", the ","color":"yellow"},{"text":"Gray doors","color":"gray"},{"text":" are now open.","color":"yellow"}]
scoreboard players set @e[tag=MazerCPU] Anim2 30
