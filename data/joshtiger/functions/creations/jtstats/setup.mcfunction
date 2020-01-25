###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          joshtiger                          #
#                                                             #
###############################################################

scoreboard objectives add TimeSinceDeath minecraft.custom:minecraft.time_since_death {"text":"Last death","color":"yellow"}
scoreboard objectives add TimeSinceRest minecraft.custom:minecraft.time_since_rest {"text":"Last rested","color":"yellow"}

scoreboard objectives add Deaths minecraft.custom:minecraft.deaths {"text":"Deaths","color":"dark_red"}
scoreboard objectives add Kills minecraft.custom:minecraft.mob_kills {"text":"Kills","color":"dark_red"}
scoreboard objectives add PlayerKills minecraft.custom:minecraft.player_kills {"text":"Player Kills","color":"dark_red"}

scoreboard objectives add MinutesPlayed minecraft.custom:minecraft.play_one_minute {"text":"Minutes Played","color":"dark_aqua"}
scoreboard objectives add AnimalsBred minecraft.custom:minecraft.animals_bred {"text":"Animals bred","color":"yellow"}
scoreboard objectives add FishCaught minecraft.custom:minecraft.fish_caught {"text":"Fish Caught","color":"yellow"}
scoreboard objectives add RaidsTriggered minecraft.custom:minecraft.raid_trigger {"text":"Raids Triggered","color":"yellow"}
scoreboard objectives add RaidsWon minecraft.custom:minecraft.raid_win {"text":"Raids Won","color":"yellow"}
scoreboard objectives add VillagersTalked minecraft.custom:minecraft.talked_to_villager {"text":"Talked With Villagers","color":"yellow"}
scoreboard objectives add VillagersTraded minecraft.custom:minecraft.traded_with_villager {"text":"Traded With Villagers","color":"yellow"}
scoreboard objectives add ItemsDropped minecraft.custom:minecraft.drop {"text":"Items Dropped","color":"yellow"}
scoreboard objectives add TimesLeftServer minecraft.custom:minecraft.leave_game {"text":"Times Left","color":"yellow"}

scoreboard objectives add OpenedChests minecraft.custom:minecraft.open_chest {"text":"Times opend a Chest","color":"yellow"}
scoreboard objectives add OpenedBarrels minecraft.custom:minecraft.open_barrel {"text":"Times opend a Barrel","color":"yellow"}
scoreboard objectives add OpenedEnderchest minecraft.custom:minecraft.open_enderchest {"text":"Times opend a Enderchest","color":"yellow"}
scoreboard objectives add OpenedShulkerBox minecraft.custom:minecraft.open_shulker_box {"text":"Times opend a Shulker box","color":"yellow"}
scoreboard objectives add ItemsEnchanted minecraft.custom:minecraft.enchant_item {"text":"Times enchanted items","color":"yellow"}


scoreboard objectives add CookiesCrafted minecraft.crafted:minecraft.cookie {"text":"Cookies Crafted","color":"gold"}
scoreboard objectives add CookiesEaten minecraft.used:minecraft.cookie {"text":"Cookies Eaten","color":"gold"}
scoreboard objectives add CookiesDropped minecraft.dropped:minecraft.cookie {"text":"Cookies Dropped","color":"gold"}
scoreboard objectives add CookiesPickedup minecraft.picked_up:minecraft.cookie {"text":"Cookies Picked up","color":"gold"}

#########
# Mined #
#########
scoreboard objectives add MineEmeraldOres minecraft.broken:minecraft.emerald_ore {"text":"§aEmerald Ore §eMined","color":"yellow"}
scoreboard objectives add MineDiamondOres minecraft.broken:minecraft.diamond_ore {"text":"§bDiamond Ore §eMined","color":"yellow"}
scoreboard objectives add MineLapisOres minecraft.broken:minecraft.lapis_ore {"text":"§9Lapis Ore §eMined","color":"yellow"}
scoreboard objectives add MineGoldOres minecraft.broken:minecraft.gold_ore {"text":"§5Gold Ore §eMined","color":"yellow"}
scoreboard objectives add MineRedstoneOres minecraft.broken:minecraft.redstone_ore {"text":"§aRedstone Ore §eMined","color":"yellow"}
scoreboard objectives add MineIronOres minecraft.broken:minecraft.iron_ore {"text":"§7Iron Ore §eMined","color":"yellow"}
scoreboard objectives add MineCoalOres minecraft.broken:minecraft.coal_ore {"text":"§8Coal Ore §eMined","color":"yellow"}
scoreboard objectives add MineBeacons minecraft.broken:minecraft.beacon {"text":"§bBeacon §eMined","color":"yellow"}

scoreboard objectives add MineEmeraldB minecraft.broken:minecraft.emerald_block {"text":"§aEmerald Blocks §eMined","color":"yellow"}
scoreboard objectives add MineDiamondB minecraft.broken:minecraft.diamond_block {"text":"§bDiamond Blocks §eMined","color":"yellow"}
scoreboard objectives add MineLapisB minecraft.broken:minecraft.lapis_block {"text":"§9Lapis Blocks §eMined","color":"yellow"}
scoreboard objectives add MineGold minecraft.broken:minecraft.gold_block {"text":"§5Gold Blocks §eMined","color":"yellow"}
scoreboard objectives add MineRedstoneB minecraft.broken:minecraft.redstone_block {"text":"§cRedstone Blocks §eMined","color":"yellow"}
scoreboard objectives add MineIronB minecraft.broken:minecraft.iron_block {"text":"§7Iron Blocks §eMined","color":"yellow"}
scoreboard objectives add MineCoalB minecraft.broken:minecraft.coal_block {"text":"§8Coal Blocks §eMined","color":"yellow"}



###########
# Crafted #
###########
scoreboard objectives add CraftDSword minecraft.crafted:minecraft.diamond_sword {"text":"§bDiamond Swords §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftGSword minecraft.crafted:minecraft.golden_sword {"text":"§5Gold Swords §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftISword minecraft.crafted:minecraft.iron_sword {"text":"§7Iron Swords §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftSSword minecraft.crafted:minecraft.stone_sword {"text":"§8Stone Swords §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftWSword minecraft.crafted:minecraft.wooden_sword {"text":"§fWooden Swords §aCrafted","color":"dark_aqua"}

scoreboard objectives add CraftDPickaxe minecraft.crafted:minecraft.diamond_pickaxe {"text":"§bDiamond Pickaxes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftGPickaxe minecraft.crafted:minecraft.golden_pickaxe {"text":"§5Gold Pickaxes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftIPickaxe minecraft.crafted:minecraft.iron_pickaxe {"text":"§7Iron Pickaxes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftSPickaxe minecraft.crafted:minecraft.stone_pickaxe {"text":"§8Stone Pickaxes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftWPickaxe minecraft.crafted:minecraft.wooden_pickaxe {"text":"§fWooden Pickaxes §aCrafted","color":"dark_aqua"}

scoreboard objectives add CraftDShovel minecraft.crafted:minecraft.diamond_shovel {"text":"§bDiamond Shovels §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftGShovel minecraft.crafted:minecraft.golden_shovel {"text":"§5Gold Shovels §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftIShovel minecraft.crafted:minecraft.iron_shovel {"text":"§7Iron Shovels §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftSShovel minecraft.crafted:minecraft.stone_shovel {"text":"§8Stone Shovels §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftWShovel minecraft.crafted:minecraft.wooden_shovel {"text":"§fWooden Shovels §aCrafted","color":"dark_aqua"}

scoreboard objectives add CraftDAxe minecraft.crafted:minecraft.diamond_axe {"text":"§bDiamond Axes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftGAxe minecraft.crafted:minecraft.golden_axe {"text":"§5Gold Axes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftIAxe minecraft.crafted:minecraft.iron_axe {"text":"§7Iron Axes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftSAxe minecraft.crafted:minecraft.stone_axe {"text":"§8Stone Axes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftWAxe minecraft.crafted:minecraft.wooden_axe {"text":"§fWooden Axes §aCrafted","color":"dark_aqua"}

scoreboard objectives add CraftDHoe minecraft.crafted:minecraft.diamond_hoe {"text":"§bDiamond Hoes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftGHoe minecraft.crafted:minecraft.golden_hoe {"text":"§5Gold Hoes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftIHoe minecraft.crafted:minecraft.iron_hoe {"text":"§7Iron Hoes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftSHoe minecraft.crafted:minecraft.stone_hoe {"text":"§8Stone Hoes §aCrafted","color":"dark_aqua"}
scoreboard objectives add CraftWHoe minecraft.crafted:minecraft.wooden_hoe {"text":"§fWooden Hoes §aCrafted","color":"dark_aqua"}






