
execute as @s[scores={CISneak=1..}] at @s anchored eyes positioned ^ ^ ^5 unless entity @e[tag=NoDrawZone,distance=0..64] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["RedMark","RenderThisDraw"],DisabledSlots:4144959,Silent:1b}
execute as @e[tag=RenderThisDraw] at @s if entity @s[tag=RedMark] run scoreboard players set @s[tag=RenderThisDraw] RainbowAnim 1
execute as @e[tag=RenderThisDraw] at @s if entity @s[tag=RedMark] run tag @s remove RenderThisDraw

execute as @s at @s anchored eyes positioned ^ ^ ^5 run particle dust 0 1 1 0.5 ~ ~ ~ 0 0 0 0 1 force @a

execute as @e[tag=RedMark,scores={RainbowAnim=1..1}] at @s run particle dust 1.0 0.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=2..2}] at @s run particle dust 1.0 0.05 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=3..3}] at @s run particle dust 1.0 0.1 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=4..4}] at @s run particle dust 1.0 0.15 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=5..5}] at @s run particle dust 1.0 0.2 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=6..6}] at @s run particle dust 1.0 0.25 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=7..7}] at @s run particle dust 1.0 0.3 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=8..8}] at @s run particle dust 1.0 0.35 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=9..9}] at @s run particle dust 1.0 0.4 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=10..10}] at @s run particle dust 1.0 0.45 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=11..11}] at @s run particle dust 1.0 0.5 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=12..12}] at @s run particle dust 1.0 0.55 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=13..13}] at @s run particle dust 1.0 0.6 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=14..14}] at @s run particle dust 1.0 0.65 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=15..15}] at @s run particle dust 1.0 0.7 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=16..16}] at @s run particle dust 1.0 0.75 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=17..17}] at @s run particle dust 1.0 0.8 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=18..18}] at @s run particle dust 1.0 0.85 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=19..19}] at @s run particle dust 1.0 0.9 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=20..20}] at @s run particle dust 1.0 0.95 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a

execute as @e[tag=RedMark,scores={RainbowAnim=21..21}] at @s run particle dust 1.0 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=22..22}] at @s run particle dust 0.95 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=23..23}] at @s run particle dust 0.9 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=24..24}] at @s run particle dust 0.85 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=25..25}] at @s run particle dust 0.8 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=26..26}] at @s run particle dust 0.75 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=27..27}] at @s run particle dust 0.7 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=28..28}] at @s run particle dust 0.65 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=29..29}] at @s run particle dust 0.6 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=30..30}] at @s run particle dust 0.55 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=31..31}] at @s run particle dust 0.5 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=32..32}] at @s run particle dust 0.45 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=33..33}] at @s run particle dust 0.4 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=34..34}] at @s run particle dust 0.35 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=35..35}] at @s run particle dust 0.3 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=36..36}] at @s run particle dust 0.25 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=37..37}] at @s run particle dust 0.2 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=38..38}] at @s run particle dust 0.15 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=39..39}] at @s run particle dust 0.1 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=40..40}] at @s run particle dust 0.05 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=RedMark,scores={RainbowAnim=41..41}] at @s run particle dust 0.0 1.0 0.0 0.64 ~ ~ ~ 0 0 0 0 1 force @a



execute as @e[tag=RedMark,scores={RainbowAnim=1..499}] run scoreboard players add @s RainbowAnim 1
execute as @e[tag=RedMark,scores={RainbowAnim=1..499}] at @s run particle dust 1 0 1 0.08 ~ ~ ~ 0 0 0 0 1 force @a[gamemode=spectator]
execute as @e[tag=RedMark,scores={RainbowAnim=12..12}] at @s run scoreboard players set @s RainbowAnim 13
execute as @e[tag=RedMark,scores={RainbowAnim=200..}] at @s run scoreboard players set @s RainbowAnim 1


