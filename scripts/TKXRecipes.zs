#Make heartbonds easier to craft.
recipes.remove(<item:heartbond:ender_heart>);
craftingTable.addShaped("heartbond_ender_heart", <item:heartbond:ender_heart>,
[[<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>],
[<item:minecraft:ender_pearl>, <item:heartstone:heartstone>, <item:minecraft:ender_pearl>],
[<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>]]);

#Orb of Origins. include lightwithin luxmutua berry after fixed
craftingTable.addShaped("origins_orb", <item:origins:orb_of_origin>,
[[<item:minecraft:sand>, <item:minecraft:netherite_ingot>, <item:minecraft:blaze_powder>],
[<item:minecraft:ender_pearl>, <item:grounded_origins:flower_stamens>, <item:ae2:fluix_pearl>],
[<item:minecraft:blaze_powder>, <item:minecraft:air>, <item:minecraft:sand>]]);

#Wart block back to warts.
craftingTable.addShapeless("wart_block_conversion", <item:minecraft:nether_wart> * 9,
[<item:minecraft:nether_wart_block>]);

#Emeralds to villagers.
craftingTable.addShapeless("emerald_to_villager", <item:minecraft:villager_spawn_egg>,
[<item:minecraft:emerald> * 32]);
<item:graveyard:bone_dagger>.addTooltip("Magically attract an ugly villager spawn egg with 32 emeralds.");

#Crying obsidian recipes.
recipes.remove(<item:minecraft:respawn_anchor>);
craftingTable.addShaped("respawn_anchor", <item:minecraft:respawn_anchor>,
[[<item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>],
[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>],
[<item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>]]);

recipes.remove(<item:kibe:obsidian_sand>);
craftingTable.addShaped("obsidian_sand", <item:kibe:obsidian_sand> * 2,
[[<tag:items:minecraft:sand>, <item:minecraft:obsidian> | <item:minecraft:crying_obsidian> | <item:betternether:blue_crying_obsidian>],
[<item:minecraft:obsidian> | <item:minecraft:crying_obsidian> | <item:betternether:blue_crying_obsidian>, <tag:items:minecraft:sand>]]);

#Fix backpack recipes
recipes.remove(<item:inmis:baby_backpack>);
craftingTable.addShaped("baby_backpack", <item:inmis:baby_backpack>,
[[<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>],
[<item:minecraft:leather>, <tag:items:c:chests>, <item:minecraft:leather>],
[<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>]]);

recipes.remove(<item:inmis:frayed_backpack>);
craftingTable.addShaped("frayed_backpack", <item:inmis:frayed_backpack>,
[[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
[<item:minecraft:leather>, <tag:items:c:chests>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]]);

#Warn barding
<item:magistuarmory:barding>.addTooltip("DO NOT USE THIS ON ANYTHING, IT WILL CRASH THE GAME.");
<item:magistuarmory:chainmail_horse_armor>.addTooltip("DO NOT USE THIS ON ANYTHING, IT WILL CRASH THE GAME.");

#Fix vile dust
recipes.remove(<item:create:scoria>);
furnace.addJsonRecipe("vile_dust", {
 ingredient: <item:minecraft:soul_sand>,
 result: <item:soulshards:vile_dust>.registryName,
 experience: 0.35 as float,
 cookingtime:100
 });

#Warn millstone gpu crash
<item:create:millstone>.addTooltip("THIS OBJECT CAN POTENTIALLY CRASH YOUR GPU DRIVER, AVOID USING.");

#Add flower recipe thingy
recipes.remove(<item:magistuarmory:flowercrown_decoration>);
craftingTable.addShapeless("flowercrown_recipe_exists", <item:magistuarmory:flowercrown_decoration>,
[<tag:items:minecraft:flowers>]);

#Remove useless broken elevator from Tech Reborn, we already have a power free one
recipes.remove(<item:techreborn:elevator>);
<item:techreborn:elevator>.addTooltip("This does not work, very sad. But has replacement that uses no power!");

#Remove useless broken charge pads
recipes.remove(<item:advanced_reborn:charge_pad>);
recipes.remove(<item:advanced_reborn:charge_pad_2>);
recipes.remove(<item:advanced_reborn:charge_pad_3>);
recipes.remove(<item:advanced_reborn:charge_pad_4>);
recipes.remove(<item:advanced_reborn:charge_pad_final>);
<item:advanced_reborn:charge_pad>.addTooltip("This does not work, very sad.");
<item:advanced_reborn:charge_pad_2>.addTooltip("This does not work, very sad.");
<item:advanced_reborn:charge_pad_3>.addTooltip("This does not work, very sad.");
<item:advanced_reborn:charge_pad_4>.addTooltip("This does not work, very sad.");
<item:advanced_reborn:charge_pad_final>.addTooltip("This does not work, very sad.");

#Remove incomplete item
recipes.remove(<item:soulshards:vile_sword_base>);

#Add warning to chess board
<item:table_top_craft:oak_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:spruce_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:birch_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:jungle_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:acacia_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:dark_oak_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:crimson_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:warped_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:mangrove_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:white_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:orange_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:magenta_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:light_blue_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:yellow_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:lime_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:pink_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:gray_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:light_gray_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:cyan_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:purple_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:blue_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:brown_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:green_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:red_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:black_terracotta_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:white_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:orange_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:magenta_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:light_blue_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:yellow_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:lime_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:pink_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:gray_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:light_gray_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:cyan_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:purple_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:blue_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:brown_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:green_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:red_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");
<item:table_top_craft:black_concrete_chess>.addTooltip("THESE USE SLOW RENDERING WHEN IRIS SHADERS ARE LOADED WHICH SLOWS DOWN THE GAME, CLEAR THE CHESS BOARD AFTER DONE PLAYING. This will be fixed in the future.");

#Disable first enchanting infuser and add shards to advanced table.
recipes.remove(<item:enchantinginfuser:enchanting_infuser>);
<item:enchantinginfuser:enchanting_infuser>.addTooltip("This version of the infuser is broken, use the advanced version.");
recipes.remove(<item:enchantinginfuser:advanced_enchanting_infuser>);
craftingTable.addShaped("advanced_enchanting_infuser", <item:enchantinginfuser:advanced_enchanting_infuser>,
[[<item:minecraft:amethyst_shard>, <item:minecraft:book>, <item:minecraft:amethyst_shard>],
[<tag:items:c:netherite_ingots>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <tag:items:c:netherite_ingots>],
[<item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:minecraft:enchanting_table>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>]]);

#Add notes to freezers because pfm EMI compat is broken even with enough memory.
<item:pfm:gray_freezer>.addTooltip("Rotten flesh to leather, water to ice, lava to obsidian, powder snow to blue ice.");
<item:pfm:iron_freezer>.addTooltip("Rotten flesh to leather, water to ice, lava to obsidian, powder snow to blue ice.");
<item:pfm:white_freezer>.addTooltip("Rotten flesh to leather, water to ice, lava to obsidian, powder snow to blue ice.");
