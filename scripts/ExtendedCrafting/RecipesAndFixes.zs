import mods.extendedcrafting.TableCrafting;
import mods.enderio.AlloySmelter;
import mods.thermalexpansion.InductionSmelter;

# Black Iron Ingot =====================================================================
recipes.remove(<extendedcrafting:material>);

//NuclearCraft
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:iron_ingot>, <actuallyadditions:item_misc:5>, <extendedcrafting:material>]);
//EnderIO
mods.enderio.AlloySmelter.addRecipe(<extendedcrafting:material>, [<minecraft:iron_ingot>, <actuallyadditions:item_misc:5>], 400);
//Thermal Expansion
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material>, <minecraft:iron_ingot>, <actuallyadditions:item_misc:5>, 400);

# Black Iron plate =====================================================================

mods.thermalexpansion.Compactor.addStorageRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, 1500);

mods.nuclearcraft.pressurizer.addRecipe([<extendedcrafting:material>, <extendedcrafting:material:2>]);

# Chup Chup Ingot =====================================================================

//NuclearCraft
mods.nuclearcraft.alloy_furnace.addRecipe([<astralsorcery:itemcraftingcomponent:1>, <rftools:powercell>, <contenttweaker:chupchupium> * 9]);
//EnderIO
mods.enderio.AlloySmelter.addRecipe(<contenttweaker:chupchupium> * 9, [<astralsorcery:itemcraftingcomponent:1>, <rftools:powercell>], 400);
//Thermal Expansion
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:chupchupium> * 9, <astralsorcery:itemcraftingcomponent:1>, <rftools:powercell>, 400);


# Ender Ingot Additional Recipes =====================================================================

recipes.remove(<extendedcrafting:material:36>);

//NuclearCraft
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:iron_ingot>, <thermalfoundation:material:167>, <extendedcrafting:material:36> * 4]);
//EnderIO
mods.enderio.AlloySmelter.addRecipe(<extendedcrafting:material:36> * 4, [<minecraft:iron_ingot>, <thermalfoundation:material:167>], 400);
//Thermal Expansion
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material:36> * 4, <minecraft:iron_ingot>, <thermalfoundation:material:167>, 400);

# Elite table recipe Fix

// Elite Crafting Table
recipes.remove(<extendedcrafting:table_elite>);
recipes.addShaped(<extendedcrafting:table_elite> * 1, [[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>], [<extendedcrafting:storage:5>, <minecraft:diamond_block>, <extendedcrafting:storage:5>],[<extendedcrafting:material:16>, <extendedcrafting:material:2>, <extendedcrafting:material:16>]]);

# Sword of the Cosmos to Yoyo Shapeless

recipes.addShapeless("Sword of the Cosmos to Yoyo", <yoyos:creative_yoyo>, [<avaritia:infinity_sword>]);
recipes.addShapeless("Yoyo to Sword of the Cosmos", <avaritia:infinity_sword>, [<yoyos:creative_yoyo>]);