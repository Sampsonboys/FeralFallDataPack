
scoreboard objectives remove RainbowAnim
execute if entity @e[tag=RedMark] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aCleared red marks.","color":"green"}
execute unless entity @e[tag=RedMark] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cNo red marks found to clear.","color":"red"}

execute as @e[tag=RedMark] at @s run kill @s
scoreboard objectives add RainbowAnim dummy