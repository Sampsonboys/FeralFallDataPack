particle witch ~ ~0.8 ~ 0.25 0.25 0.25 1 1 force @a

execute if block ~ ~ ~ air run particle dragon_breath ~ ~ ~ 0.2 0.2 0.2 0.05 32 force @a
execute if block ~ ~ ~ air run playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 1.5
execute if block ~ ~ ~ air run summon bat ~ ~ ~ {Silent:1b,DeathLootTable:"joshtiger:chest/magic",Tags:["TEMP"],ActiveEffects:[{Id:7b,Amplifier:1b,Duration:1,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:100,ShowParticles:0b}]}
execute if block ~ ~ ~ air run execute as @e[distance=0..2,type=item,nbt={Item: {id: "minecraft:chest"}}] at @s run kill @s

execute if block ~ ~ ~ air run kill @s

