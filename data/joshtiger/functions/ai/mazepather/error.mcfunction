###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

tellraw @a[distance=0..600] {"text":" ","color":"red"}
tellraw @a[distance=0..600] {"text":"§9[§2§lJ§6§lT§9]: §cThere was an error trying to find an ending path, this maze may not have a path to the end.","color":"red"}
tellraw @a[distance=0..600] {"text":" ","color":"red"}
tellraw @a[distance=0..600] [{"text":"§aGreen blocks marked: ","color":"green"},{"score":{"name":"@s","objective":"MazeCount1"},"color":"gray"}]
tellraw @a[distance=0..600] [{"text":"§6Blocks marked as wrong: ","color":"red"},{"score":{"name":"@s","objective":"MazeCount2"},"color":"gray"}]
tellraw @a[distance=0..600] [{"text":"§bBlocks it takes to get to the end: ","color":"aqua"},{"score":{"name":"@s","objective":"MazeCount3"},"color":"gray"}]
tellraw @a[distance=0..600] [{"text":"§cDeadEnds: ","color":"aqua"},{"score":{"name":"@s","objective":"MazeDeadEnds"},"color":"gray"}]
tellraw @a[distance=0..600] [{"text":"§eTotal Blocks Scaned: ","color":"light_purple"},{"score":{"name":"@s","objective":"MazeCount4"},"color":"gray"}]
tellraw @a[distance=0..600] {"text":" ","color":"red"}
kill @e[tag=MazePather]


