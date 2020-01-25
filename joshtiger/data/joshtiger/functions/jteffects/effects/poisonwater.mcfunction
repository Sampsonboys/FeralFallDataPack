
execute if block ~ ~ ~ water run effect give @s poison 1 4 true
execute unless block ~ ~ ~ water run effect clear @s poison

execute if entity @s[scores={EffectTime=1..1}] run effect clear @s poison







