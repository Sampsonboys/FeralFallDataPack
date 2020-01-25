scoreboard players set @e[tag=CaveChecker] CaveCounter 0

execute unless block ~ ~ ~ air run scoreboard players set @s[tag=CaveChecker] CaveCounter 2

execute if block ~ ~ ~ air run scoreboard players set @s[tag=CaveChecker] CaveCounter 1
execute if block ~ ~ ~ cave_air run scoreboard players set @s[tag=CaveChecker] CaveCounter 111
execute if block ~ ~ ~ cave_air run scoreboard players set @s[tag=CaveChecker,scores={CaveCounter2=0..0}] CaveCounter2 1
execute if block ~ ~ ~ void_air run scoreboard players set @s[tag=CaveChecker] CaveCounter 112

execute if block ~ ~ ~ stone run scoreboard players set @s[tag=CaveChecker] CaveCounter 3
execute if block ~ ~ ~ granite run scoreboard players set @s[tag=CaveChecker] CaveCounter 4
execute if block ~ ~ ~ diorite run scoreboard players set @s[tag=CaveChecker] CaveCounter 5
execute if block ~ ~ ~ andesite run scoreboard players set @s[tag=CaveChecker] CaveCounter 6
execute if block ~ ~ ~ cobblestone run scoreboard players set @s[tag=CaveChecker] CaveCounter 7
execute if block ~ ~ ~ dirt run scoreboard players set @s[tag=CaveChecker] CaveCounter 8
execute if block ~ ~ ~ coal_ore run scoreboard players set @s[tag=CaveChecker] CaveCounter 16
execute if block ~ ~ ~ iron_ore run scoreboard players set @s[tag=CaveChecker] CaveCounter 17
execute if block ~ ~ ~ gold_ore run scoreboard players set @s[tag=CaveChecker] CaveCounter 18
execute if block ~ ~ ~ redstone_ore run scoreboard players set @s[tag=CaveChecker] CaveCounter 19
execute if block ~ ~ ~ lapis_ore run scoreboard players set @s[tag=CaveChecker] CaveCounter 20
execute if block ~ ~ ~ diamond_ore run scoreboard players set @s[tag=CaveChecker] CaveCounter 21
execute if block ~ ~ ~ emerald_ore run scoreboard players set @s[tag=CaveChecker] CaveCounter 22

execute if entity @s[scores={CaveCounter=2..2}] run tellraw @a[tag=UsingCaveTool] {"text":"§5? §3(Unknown)"}

execute if entity @s[scores={CaveCounter=1..1}] run tellraw @a[tag=UsingCaveTool] {"text":"§f0 §3(Air)"}
execute if entity @s[scores={CaveCounter=111..111}] run tellraw @a[tag=UsingCaveTool] {"text":"§f0 §a(Cave Air)"}
execute if entity @s[scores={CaveCounter=112..112}] run tellraw @a[tag=UsingCaveTool] {"text":"§f0 §5(Void Air)"}
execute if entity @s[scores={CaveCounter=3..3}] run tellraw @a[tag=UsingCaveTool] {"text":"§70 §3(Stone)"}
execute if entity @s[scores={CaveCounter=4..4}] run tellraw @a[tag=UsingCaveTool] {"text":"§c0 §3(Granite)"}
execute if entity @s[scores={CaveCounter=5..5}] run tellraw @a[tag=UsingCaveTool] {"text":"§f0 §3(Diorite)"}
execute if entity @s[scores={CaveCounter=6..6}] run tellraw @a[tag=UsingCaveTool] {"text":"§70 §3(Andesite)"}
execute if entity @s[scores={CaveCounter=7..7}] run tellraw @a[tag=UsingCaveTool] {"text":"§70 §3(Cobblestone)"}
execute if entity @s[scores={CaveCounter=8..8}] run tellraw @a[tag=UsingCaveTool] {"text":"§60 §3(Dirt)"}
execute if entity @s[scores={CaveCounter=16..16}] run tellraw @a[tag=UsingCaveTool] {"text":"§8@ §3(Coal)"}
execute if entity @s[scores={CaveCounter=17..17}] run tellraw @a[tag=UsingCaveTool] {"text":"§7@ §3(Iron)"}
execute if entity @s[scores={CaveCounter=18..18}] run tellraw @a[tag=UsingCaveTool] {"text":"§6@ §3(Gold)"}
execute if entity @s[scores={CaveCounter=19..19}] run tellraw @a[tag=UsingCaveTool] {"text":"§4@ §3(Redstone)"}
execute if entity @s[scores={CaveCounter=20..20}] run tellraw @a[tag=UsingCaveTool] {"text":"§9@ §3(Lapis)"}
execute if entity @s[scores={CaveCounter=21..21}] run tellraw @a[tag=UsingCaveTool] {"text":"§b@ §3(Diamond)"}
execute if entity @s[scores={CaveCounter=22..22}] run tellraw @a[tag=UsingCaveTool] {"text":"§a@ §3(Emerald)"}



