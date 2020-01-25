

execute if entity @s[scores={SuperStar=260..260}] run team add StarPowered {"text":"StarPowered","color":"yellow"}
execute if entity @s[scores={SuperStar=260..260}] run team modify StarPowered color yellow
execute if entity @s[scores={SuperStar=260..260}] run team join StarPowered @s


execute if entity @s[scores={StarPowerAnim=5..5}] run team modify StarPowered color yellow
execute if entity @s[scores={StarPowerAnim=3..3}] run team modify StarPowered color gold
execute if entity @s[scores={StarPowerAnim=1..1}] run team modify StarPowered color white


execute if entity @s[scores={SuperStar=1..}] as @e[distance=0..1,type=!player,limit=1] unless entity @s[type=item] unless entity @s[type=armor_stand] unless entity @s[type=item_frame] unless entity @s[type=arrow] unless entity @s[type=experience_orb] unless entity @s[type=painting] unless entity @s[type=boat] unless entity @s[type=minecart] unless entity @s[type=evoker_fangs] run scoreboard players add @a[limit=1,sort=nearest,scores={SuperStar=1..}] SuperStarKills 1
execute if entity @s[scores={SuperStar=1..}] run data merge entity @e[distance=0..1,type=!player,limit=1] {Motion:[0.0,2.0,0.0]}
execute if entity @s[scores={SuperStar=1..}] run effect give @e[distance=0..1,type=!player,limit=1] minecraft:instant_damage 1 90 true
execute if entity @s[scores={SuperStar=1..}] run effect give @e[distance=0..1,type=!player,limit=1] minecraft:instant_health 1 90 true
execute if entity @s[scores={SuperStar=1..}] run particle minecraft:end_rod ~ ~1.5 ~ 0.1 0.3 0.1 0.05 1 force @a


execute if entity @s[scores={SuperStar=1..1}] if entity @s[scores={SuperStarStack=1..1}] run tellraw @s [{"text":"§9[§2§lJ§6§lT§9]: §9§lYou killed "},{"score":{"name":"@s","objective":"SuperStarKills"},"color":"gold","bold":"true"},{"text":" §9§lentitys using the §6§lSuperStar§9§l.","color":"blue","bold":"true"}]
execute if entity @s[scores={SuperStar=1..1}] if entity @s[scores={SuperStarStack=2..}] run tellraw @s [{"text":"§9[§2§lJ§6§lT§9]: §9§lYou killed "},{"score":{"name":"@s","objective":"SuperStarKills"},"color":"gold","bold":"true"},{"text":" §9§lentitys using ","color":"blue","bold":"true"},{"score":{"name":"@s","objective":"SuperStarStack"},"color":"gold","bold":"true"},{"text":" §6§lSuperStars§9§l.","color":"blue","bold":"true"}]
execute if entity @s[scores={SuperStar=1..1}] run playsound minecraft:jt.gui.click20 master @s ~ ~ ~ 5 0.5
execute if entity @s[scores={SuperStar=1..1}] run playsound minecraft:jt.gui.click22 master @s ~ ~ ~ 5 0.8
execute if entity @s[scores={SuperStar=1..1}] run team leave @s
execute if entity @s[scores={SuperStar=1..1}] run effect clear @s glowing
execute if entity @s[scores={SuperStar=1..1}] run scoreboard players reset @s SuperStarKills
execute if entity @s[scores={SuperStar=1..1}] run scoreboard players reset @s SuperStarStack
execute if entity @s[scores={SuperStar=1..1}] run scoreboard players reset @s StarPowerAnim
execute if entity @s[scores={SuperStar=1..1}] run scoreboard players reset @s SuperStar


execute if entity @s[scores={SuperStar=1..}] run scoreboard players remove @s SuperStar 1
execute if entity @s[scores={StarPowerAnim=1..}] run scoreboard players remove @s StarPowerAnim 1
execute if entity @s[scores={StarPowerAnim=1..1}] run scoreboard players set @s StarPowerAnim 5

