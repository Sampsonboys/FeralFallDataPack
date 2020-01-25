###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################



########
# Loop #
########
execute as @s at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cookie",Count:1b,tag:{display:{Name:"{\"text\":\"§d§lCookie of Love §4❤\"}"}}}]}] unless entity @s[team=Loved] run team join Loved @s
execute as @s at @s if entity @s[team=Loved] run function joshtiger:creations/lovebeam/lovebeam
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:-106b}]}] unless entity @s[team=Loved] run team leave @s
