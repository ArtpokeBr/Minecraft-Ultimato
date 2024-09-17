
# Industrial Dye Blend compatibility
recipes.addShapeless("IndustrialDyeBlendFix", <enderio:item_material:51>, [<ore:dyeGreen>, <ore:dustLapis>, <ore:dyeBlack>, <ore:dustQuartz>, <ore:dyeGreen>, <ore:dustLapis>, <ore:dustQuartz>, <ore:dustQuartz>, <ore:dustQuartz>]);

# Simple Alloy Smelter to Alloy Smelter Fix

// Alloy Smelter readding recipe
recipes.remove(<enderio:block_alloy_smelter>);
recipes.addShaped(<enderio:block_alloy_smelter> * 1, [[<enderio:item_alloy_ingot:6>, <minecraft:furnace>, <enderio:item_alloy_ingot:6>], [<minecraft:furnace>, <enderio:item_material:1>, <minecraft:furnace>],[<enderio:item_material:73>, <minecraft:cauldron>, <enderio:item_material:73>]]);

//Simple to Normal Alloy
recipes.addShaped(<enderio:block_alloy_smelter> * 1, [[<enderio:item_alloy_ingot:6>, <enderio:block_simple_alloy_smelter>, <enderio:item_alloy_ingot:6>], [<thermalfoundation:material:352>, <enderio:item_material:1>, <thermalfoundation:material:352>],[<enderio:item_material:73>, <minecraft:cauldron>, <enderio:item_material:73>]]);

