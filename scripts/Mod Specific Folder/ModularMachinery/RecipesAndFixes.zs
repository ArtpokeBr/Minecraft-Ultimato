import mods.enderio.AlloySmelter;
import mods.thermalexpansion.InductionSmelter;

# Modularium ingot Recipe 

recipes.remove(<modularmachinery:itemmodularium>);

//NuclearCraft
mods.nuclearcraft.alloy_furnace.addRecipe([<thermalfoundation:material:100>, <thermalfoundation:material:136>, <modularmachinery:itemmodularium> * 2]);
//EnderIO
mods.enderio.AlloySmelter.addRecipe(<modularmachinery:itemmodularium> * 2, [<thermalfoundation:material:100>, <thermalfoundation:material:136>], 400);
//Thermal Expansion
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemmodularium> * 2, <thermalfoundation:material:100>, <thermalfoundation:material:136>, 400);

# Recipes for the Blocks

// Machine Casing
recipes.remove(<modularmachinery:blockcasing:0>);
recipes.addShaped(<modularmachinery:blockcasing:0> * 2, [[null, <modularmachinery:itemmodularium>, null], [<modularmachinery:itemmodularium>, <ore:stone>, <modularmachinery:itemmodularium>],[null, <modularmachinery:itemmodularium>, null]]);

// Machine Controller
recipes.remove(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller> * 1, [[<modularmachinery:blockcasing:0>, <thermalfoundation:material:356>, <modularmachinery:blockcasing:0>], [<thermalfoundation:material:356>, <appliedenergistics2:controller>, <thermalfoundation:material:356>],[<modularmachinery:blockcasing:0>, <thermalfoundation:material:356>, <modularmachinery:blockcasing:0>]]);

// Machine Vent
recipes.remove(<modularmachinery:blockcasing:1>);
recipes.addShaped(<modularmachinery:blockcasing:1> * 4, [[<modularmachinery:blockcasing:0>, <threng:big_assembler:1>, <modularmachinery:blockcasing:0>], [<threng:big_assembler:1>, null, <threng:big_assembler:1>],[<modularmachinery:blockcasing:0>, <threng:big_assembler:1>, <modularmachinery:blockcasing:0>]]);

// Machine Circuitry
recipes.remove(<modularmachinery:blockcasing:5>);
recipes.addShaped(<modularmachinery:blockcasing:5> * 4, [[<modularmachinery:blockcasing:0>, <opencomputers:material:4>, <modularmachinery:blockcasing:0>], [<opencomputers:material:4>, <opencomputers:material:9>, <opencomputers:material:4>],[<modularmachinery:blockcasing:0>, <opencomputers:material:4>, <modularmachinery:blockcasing:0>]]);

// Machine Gearbox
recipes.remove(<modularmachinery:blockcasing:3>);
recipes.addShaped(<modularmachinery:blockcasing:3> * 2, [[<modularmachinery:blockcasing:0>, <thermalfoundation:material:24>, <modularmachinery:blockcasing:0>], [<thermalfoundation:material:260>, <chisel:technical:10>, <thermalfoundation:material:260>],[<modularmachinery:blockcasing:0>, <thermalfoundation:material:24>, <modularmachinery:blockcasing:0>]]);

// Reinforced Machine Casing
recipes.remove(<modularmachinery:blockcasing:4>);
recipes.addShaped(<modularmachinery:blockcasing:4> * 4, [[<ore:plateAdvancedAlloy>, <modularmachinery:blockcasing:0>, <ore:plateAdvancedAlloy>], [<modularmachinery:blockcasing:0>, <tp:reinforced_obsidian>, <modularmachinery:blockcasing:0>],[<ore:plateAdvancedAlloy>, <modularmachinery:blockcasing:0>, <ore:plateAdvancedAlloy>]]);

// Normal Item Input
recipes.remove(<modularmachinery:blockinputbus:2>);
recipes.addShaped(<modularmachinery:blockinputbus:2> * 1, [[<minecraft:chest>, <minecraft:hopper>, <minecraft:chest>], [<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:1>, <modularmachinery:itemmodularium>],[<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>]]);

// Normal Item Output
recipes.remove(<modularmachinery:blockoutputbus:2>);
recipes.addShaped(<modularmachinery:blockoutputbus:2> * 1, [[<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>], [<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:1>, <modularmachinery:itemmodularium>],[<minecraft:chest>, <minecraft:hopper>, <minecraft:chest>]]);

// Reinforced Item Input
recipes.remove(<modularmachinery:blockinputbus:3>);
recipes.addShaped(<modularmachinery:blockinputbus:3> * 1, [[<minecraft:hopper>, <modularmachinery:blockcasing:4>, <minecraft:hopper>], [<modularmachinery:blockcasing:4>, <modularmachinery:blockinputbus:2>, <modularmachinery:blockcasing:4>],[<modularmachinery:itemmodularium>, <modularmachinery:blockcasing:4>, <modularmachinery:itemmodularium>]]);

// Reinforced Item Output
recipes.remove(<modularmachinery:blockoutputbus:3>);
recipes.addShaped(<modularmachinery:blockoutputbus:3> * 1, [[<modularmachinery:itemmodularium>, <modularmachinery:blockcasing:4>, <modularmachinery:itemmodularium>], [<modularmachinery:blockcasing:4>, <modularmachinery:blockoutputbus:2>, <modularmachinery:blockcasing:4>],[<minecraft:hopper>, <modularmachinery:blockcasing:4>, <minecraft:hopper>]]);

// Normal Fluid Input Hatch
recipes.remove(<modularmachinery:blockfluidinputhatch:2>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2> * 1, [[null, <tconstruct:seared_tank:0>, null], [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:itemmodularium>],[null, <modularmachinery:itemmodularium>, null]]);

// Normal Fluid Output Hatch
recipes.remove(<modularmachinery:blockfluidoutputhatch:2>);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2> * 1, [[null, <modularmachinery:itemmodularium>, null], [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:itemmodularium>],[null, <tconstruct:seared_tank:0>, null]]);

// Reinforced Fluid Input Hatch
recipes.remove(<modularmachinery:blockfluidinputhatch:3>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3> * 1, [[null, <enderio:block_tank:0>, null], [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:2>, <modularmachinery:itemmodularium>],[null, <modularmachinery:itemmodularium>, null]]);

// Reinforced Fluid Output Hatch
recipes.remove(<modularmachinery:blockfluidoutputhatch:3>);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3> * 1, [[null, <modularmachinery:itemmodularium>, null], [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:2>, <modularmachinery:itemmodularium>],[null, <enderio:block_tank:0>, null]]);

// Big Fluid Input Hatch
recipes.remove(<modularmachinery:blockfluidinputhatch:4>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4> * 1, [[<ore:plateAdvancedAlloy>, <enderio:block_tank:1>, <ore:plateAdvancedAlloy>], [<ore:plateAdvancedAlloy>, <modularmachinery:blockfluidinputhatch:3>, <ore:plateAdvancedAlloy>],[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]]);

// Big Fluid Output Hatch
recipes.remove(<modularmachinery:blockfluidoutputhatch:4>);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:4> * 1, [[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>], [<ore:plateAdvancedAlloy>, <modularmachinery:blockfluidoutputhatch:3>, <ore:plateAdvancedAlloy>],[<ore:plateAdvancedAlloy>, <enderio:block_tank:1>, <ore:plateAdvancedAlloy>]]);

// Huge Fluid Input Hatch
recipes.remove(<modularmachinery:blockfluidinputhatch:5>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5> * 1, [[<thermalfoundation:material:323>, <industrialforegoing:black_hole_tank>, <thermalfoundation:material:323>], [<thermalfoundation:material:323>, <modularmachinery:blockfluidinputhatch:4>, <thermalfoundation:material:323>],[<thermalfoundation:material:323>, <thermalfoundation:material:352>, <thermalfoundation:material:323>]]);

// Huge Fluid Output Hatch
recipes.remove(<modularmachinery:blockfluidoutputhatch:5>);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:5> * 1, [[<thermalfoundation:material:323>, <thermalfoundation:material:352>, <thermalfoundation:material:323>], [<thermalfoundation:material:323>, <modularmachinery:blockfluidoutputhatch:4>, <thermalfoundation:material:323>],[<thermalfoundation:material:323>, <industrialforegoing:black_hole_tank>, <thermalfoundation:material:323>]]);

// Normal Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:2>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2> * 1, [[<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>], [<mekanism:energytablet>, <modularmachinery:blockenergyinputhatch:1>, <mekanism:energytablet>],[<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>]]);

// Reinforced Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:3>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3> * 1, [[<ore:plateAdvancedAlloy>, <mekanism:reinforcedalloy>, <ore:plateAdvancedAlloy>], [<mekanism:energytablet>, <modularmachinery:blockenergyinputhatch:2>, <mekanism:energytablet>],[<ore:plateAdvancedAlloy>, <mekanism:reinforcedalloy>, <ore:plateAdvancedAlloy>]]);

// Big Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:4>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4> * 1, [[<ore:plateAdvancedAlloy>, <mekanism:atomicalloy>, <ore:plateAdvancedAlloy>], [<appliedenergistics2:dense_energy_cell>, <modularmachinery:blockenergyinputhatch:3>, <appliedenergistics2:dense_energy_cell>],[<ore:plateAdvancedAlloy>, <mekanism:atomicalloy>, <ore:plateAdvancedAlloy>]]);

// Huge Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:5>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5> * 1, [[<tp:reinforced_obsidian>, <opencomputers:material:18>, <tp:reinforced_obsidian>], [<enderio:item_basic_capacitor:2>, <modularmachinery:blockenergyinputhatch:4>, <enderio:item_basic_capacitor:2>],[<tp:reinforced_obsidian>, <opencomputers:material:18>, <tp:reinforced_obsidian>]]);

