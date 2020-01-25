execute if entity @s[scores={TurretCooldown=2..20}] positioned ~ ~1.9 ~ run particle end_rod ^ ^ ^0.6 0 0 0 0.05 1 force @a
execute if entity @s[scores={TurretCooldown=10..10}] positioned ~ ~1.9 ~ run playsound jt.entity.turret.charge master @a ~ ~ ~ 3 1
execute if entity @s[scores={TurretCooldown=30..40}] positioned ~ ~1.9 ~ run particle nautilus ~ ~1.4 ~ 0 0 0 1 8 force @a
execute if entity @s[scores={TurretCooldown=30..50}] positioned ~ ~1.9 ~ run particle nautilus ~ ~1.4 ~ 0.1 0.1 0.1 0.65 3 force @a
execute if entity @s[scores={TurretCooldown=30..60}] positioned ~ ~1.9 ~ run particle nautilus ~ ~1.4 ~ 0.25 0.25 0.25 0.8 1 force @a



