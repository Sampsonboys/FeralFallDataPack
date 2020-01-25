




execute if entity @s[scores={MusicTick=100..100}] run playsound block.note_block.bit master @s ^ ^ ^ 1 0.9
execute if entity @s[scores={MusicTick=95..95}] run playsound block.note_block.bit master @s ^ ^ ^ 1 0.7
execute if entity @s[scores={MusicTick=90..90}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.35
execute if entity @s[scores={MusicTick=90..90}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1


execute if entity @s[scores={MusicTick=80..80}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=80..80}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.5
execute if entity @s[scores={MusicTick=79..79}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=79..79}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.4
execute if entity @s[scores={MusicTick=78..78}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=78..78}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.3
execute if entity @s[scores={MusicTick=77..77}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=77..77}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.2
execute if entity @s[scores={MusicTick=76..76}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=76..76}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.4
execute if entity @s[scores={MusicTick=75..75}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=75..75}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.3
execute if entity @s[scores={MusicTick=74..74}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=74..74}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.2
execute if entity @s[scores={MusicTick=73..73}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=73..73}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.1
execute if entity @s[scores={MusicTick=72..72}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=72..72}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.3
execute if entity @s[scores={MusicTick=71..71}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=71..71}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.2
execute if entity @s[scores={MusicTick=70..70}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=70..70}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.1
execute if entity @s[scores={MusicTick=69..69}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=69..69}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.0
execute if entity @s[scores={MusicTick=68..68}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=68..68}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.2
execute if entity @s[scores={MusicTick=67..67}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=67..67}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.1
execute if entity @s[scores={MusicTick=66..66}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=66..66}] run playsound block.note_block.bit master @s ^ ^ ^ 1 1.0
execute if entity @s[scores={MusicTick=65..65}] run stopsound @s master block.note_block.bit
execute if entity @s[scores={MusicTick=65..65}] run playsound block.note_block.bit master @s ^ ^ ^ 1 0.9
execute if entity @s[scores={MusicTick=64..64}] run stopsound @s master block.note_block.bit

execute if entity @s[scores={MusicTick=60..60}] run scoreboard players set @s MusicTick 1

execute if entity @s[scores={MusicTick=1..}] run scoreboard players remove @s MusicTick 1
execute if entity @s[scores={MusicTick=0..0}] run scoreboard players set @s MusicID 0


