###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################


function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/reallybad

tag @s[tag=!Selected] add Selected
execute as @e[distance=0..500,sort=nearest,tag=Mob,limit=3] at @s run function joshtiger:casteffect/9
spreadplayers ~ ~ 1 3 false @e[distance=0..500,sort=nearest,tag=Mob,limit=3]
execute as @e[distance=0..500,sort=nearest,tag=Mob,limit=3] at @s run tag @a[distance=0..10,tag=Selected] add Success
execute as @e[distance=0..500,sort=nearest,tag=!Mob,limit=3,type=zombie] at @s run tag @a[distance=0..500,tag=Selected] add Error
execute as @e[distance=0..500,sort=nearest,tag=Mob,limit=3] at @s run function joshtiger:casteffect/9


execute as @s[tag=Success] at @s run tellraw @a[distance=0..32,tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §c3 of the nearest mobs were warped to you!","color":"red","bold":"false"}
execute as @s[tag=Success] at @s run tellraw @a[distance=0..32,tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §chad 3 of the nearest mobs warped to them!","color":"red","bold":"false"}]

execute as @s[tag=!Success] at @s run tellraw @a[distance=0..32,tag=Selected] {"text":"§9[§2§lJ§6§lT§9]: §e3 of the nearest mobs were going to warp to you, but none could be found nearby, lucky you!","color":"yellow","bold":"false"}
execute as @s[tag=!Success] at @s run tellraw @a[distance=0..32,tag=!Selected] [{"text":"§9[§2§lJ§6§lT§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §ewas going to have 3 of the nearest mobs warp to them, but none could be found nearby, lucky them!","color":"yellow","bold":"false"}]

execute as @s[tag=Error] at @s run tellraw @s {"text":"§8[§2§lJ§6§lT§7§odebug§8]: §7More then likely a problem with the TagMobs script.","color":"gray","bold":"false"}

playsound gamez.beep.21 master @s ~ ~ ~ 5 0

tag @s[tag=Selected] remove Selected
tag @s[tag=Success] remove Success
tag @s[tag=Error] remove Error

