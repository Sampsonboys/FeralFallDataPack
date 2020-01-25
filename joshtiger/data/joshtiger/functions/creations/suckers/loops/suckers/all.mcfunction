execute as @s run tp @e[distance=0..32,type=item,sort=nearest,limit=16] @s
data merge block ~ ~ ~ {TransferCooldown:1}

