
execute if entity @s[nbt={Health: 0.0f}] if entity @s[scores={PlaceholderTime=600..600}] run tellraw @a [{"text":"§9[§2§lJ§6§lT§d§lE§9]: "},{"selector":"@s","color":"green"},{"text":" dried up from lack of water...","color":"red"}]
execute if entity @s[nbt={Health: 0.0f}] if entity @s[scores={PlaceholderTime=600..600}] run function joshtiger:jteffects/clear
execute unless block ~ ~ ~ water unless entity @s[scores={PlaceholderTime=600..}] run scoreboard players add @s PlaceholderTime 1
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=100..499}] run effect give @s poison 1 0 true
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=250..600}] run effect give @s weakness 60 0 true
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=500..500}] run effect give @s poison 20 0 true
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=520..520}] run effect give @s poison 20 0 true
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=540..540}] run effect give @s poison 20 0 true
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=560..560}] run effect give @s poison 20 0 true
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=580..580}] run effect give @s poison 20 0 true
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=600..600}] run effect give @s poison 20 10 true
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=600..600}] run effect give @s wither 20 10 true
execute unless block ~ ~ ~ water run effect clear @s minecraft:regeneration
execute unless block ~ ~ ~ water run effect clear @s minecraft:water_breathing
execute unless block ~ ~ ~ water run effect clear @s minecraft:dolphins_grace
execute unless block ~ ~ ~ water run effect clear @s minecraft:conduit_power
execute unless block ~ ~ ~ water run effect clear @s minecraft:regeneration

execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=100..100}] run tellraw @s {"text":"§9[§2§lJ§6§lT§d§lE§9]: §cYour starting to dry out... making you feel sick..."}
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=250..250}] run tellraw @s {"text":"§9[§2§lJ§6§lT§d§lE§9]: §cYou start to feel horrible... you need §9water§c to survive."}
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=500..500}] run tellraw @s {"text":"§9[§2§lJ§6§lT§d§lE§9]: §4§lWarning§c, you will die very soon without §9water§c!"}
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=599..599}] run tellraw @s {"text":"§9[§2§lJ§6§lT§d§lE§9]: §4§lYour dieing! §4§lfind §9§lwater§4§l now!"}

execute if block ~ ~ ~ water unless entity @s[scores={PlaceholderTime=0..0}] run scoreboard players remove @s PlaceholderTime 1
execute unless entity @s[scores={PlaceholderTime=0..}] run scoreboard players set @s PlaceholderTime 0
execute if block ~ ~ ~ water if entity @s[scores={PlaceholderTime=100..100}] run tellraw @s {"text":"§9[§2§lJ§6§lT§d§lE§9]: §aYou start to feel much better being in water."}
execute if block ~ ~ ~ water if entity @s[scores={PlaceholderTime=100..100}] run effect give @s regeneration 20 2 true
execute if block ~ ~ ~ water if entity @s[scores={PlaceholderTime=500..500}] run effect give @s regeneration 6 2 true
execute if block ~ ~ ~ water if entity @s[scores={PlaceholderTime=500..500}] run tellraw @s {"text":"§9[§2§lJ§6§lT§d§lE§9]: §eYou start to feel a little better..."}
execute if block ~ ~ ~ water if entity @s[scores={PlaceholderTime=599..599}] run tellraw @s {"text":"§9[§2§lJ§6§lT§d§lE§9]: §eYou start to soak up water..."}


execute if block ~ ~ ~ water run effect clear @s poison
execute if block ~ ~ ~ water run effect clear @s wither
execute if block ~ ~ ~ water run effect clear @s weakness
execute if block ~ ~ ~ water run effect give @s minecraft:water_breathing 1 0 true
execute if block ~ ~ ~ water run effect give @s minecraft:dolphins_grace 1 0 true
execute if block ~ ~ ~ water run effect give @s minecraft:conduit_power 1 0 true

execute if entity @s[scores={PlaceholderTime=0..249}] run particle minecraft:dolphin ~ ~1 ~ 0.4 0.4 0.4 1 3 force @a[distance=0..200]
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=250..600}] run particle minecraft:smoke ~ ~1 ~ 0.4 0.4 0.4 0.02 1 force @a[distance=0..200]
execute unless block ~ ~ ~ water if entity @s[scores={PlaceholderTime=600..600}] run particle minecraft:large_smoke ~ ~1 ~ 0.4 0.4 0.4 0.02 1 force @a[distance=0..200]
execute if entity @s[scores={EffectTime=1..1}] run effect clear @s poison
execute if entity @s[scores={EffectTime=1..1}] run effect clear @s water_breathing
execute if entity @s[scores={EffectTime=1..1}] run effect clear @s dolphins_grace
execute if entity @s[scores={EffectTime=1..1}] run effect clear @s conduit_power
execute if entity @s[scores={EffectTime=1..1}] run effect clear @s wither
execute if entity @s[scores={EffectTime=1..1}] run effect clear @s weakness
execute if entity @s[scores={EffectTime=1..1}] run effect clear @s regeneration
execute if entity @s[scores={EffectTime=1..1}] run scoreboard players reset @s PlaceholderTime







