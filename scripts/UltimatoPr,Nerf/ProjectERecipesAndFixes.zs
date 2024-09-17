import mods.bloodmagic.BloodAltar as BloodAltar;
import mods.extendedcrafting.TableCrafting;

# Balanceamento Covalence Dusts

// Low Covalence Dust
recipes.remove(<projecte:item.pe_covalence_dust:0>);
recipes.addShaped(<projecte:item.pe_covalence_dust:0> * 8, [[<actuallyadditions:item_dust:3>, <actuallyadditions:item_dust:3>, <actuallyadditions:item_dust:3>], [<actuallyadditions:item_dust:3>, <actuallyadditions:item_dust:3>, <actuallyadditions:item_dust:3>],[<actuallyadditions:item_dust:3>, <actuallyadditions:item_dust:3>, <projecte:item.pe_fuel:0>]]);

// Medium Covalence Dust
recipes.remove(<projecte:item.pe_covalence_dust:1>);
recipes.addShaped(<projecte:item.pe_covalence_dust:1> * 8, [[<ic2:dust:5>, <ic2:dust:5>, <ic2:dust:5>], [<ic2:dust:5>, <ic2:dust:5>, <ic2:dust:5>],[<ic2:dust:5>, <ic2:dust:5>, <projecte:item.pe_fuel:1>]]);

// High Covalence Dust
recipes.remove(<projecte:item.pe_covalence_dust:2>);
recipes.addShaped(<projecte:item.pe_covalence_dust:2> * 8, [[<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>], [<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>],[<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <projecte:item.pe_fuel:2>]]);

// Villager Soul
recipes.addShaped(<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}) * 1, [[null, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 11 as short}]}), null], [<projecte:item.pe_covalence_dust:0>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}), <projecte:item.pe_covalence_dust:2>],[<ore:stone>, <projecte:item.pe_covalence_dust:1>, <minecraft:stone:0>]]);

// Alchemical Chest
recipes.remove(<projecte:alchemical_chest>);
recipes.addShaped(<projecte:alchemical_chest> * 1, [[<projecte:item.pe_covalence_dust:0>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], [<appliedenergistics2:sky_stone_block>, <thermalfoundation:material:26>, <appliedenergistics2:sky_stone_block>],[<threng:material:0>, <ironchest:iron_chest:6>, <threng:material:0>]]);

//Philosopher Stone
recipes.remove(<projecte:item.pe_philosophers_stone>);
BloodAltar.addRecipe(<projecte:item.pe_philosophers_stone>, <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}), 4, 2500, 500, 500);

//VillagerSoul Tooltip
<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}).addTooltip(format.gold("Obtido ao Matar um Villager com o Encantamento Reaper, ou Craftando!"));


# Ultimate Crafting projectE

# Project E ==============================================================================

//Transmutation Table
recipes.remove(<projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:transmutation_table>, [
	[<ore:plateCosmicNeutronium>, <ore:plateInsanium>, <ore:plateDraconiumAwakened>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateDraconiumAwakened>, <ore:plateInsanium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateInsanium>, <ore:plateDraconiumAwakened>, <projecte:fuel_block:2>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:fuel_block:2>, <ore:plateDraconiumAwakened>, <ore:plateInsanium>], 
	[<ore:plateDraconiumAwakened>, <projecte:fuel_block:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:fuel_block:2>, <ore:plateDraconiumAwakened>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_philosophers_stone>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <ore:plateRedMatter>], 
	[<ore:plateDraconiumAwakened>, <projecte:fuel_block:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:fuel_block:2>, <ore:plateDraconiumAwakened>], 
	[<ore:plateInsanium>, <ore:plateDraconiumAwakened>, <projecte:fuel_block:2>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:fuel_block:2>, <ore:plateDraconiumAwakened>, <ore:plateInsanium>], 
	[<ore:plateCosmicNeutronium>, <ore:plateInsanium>, <ore:plateDraconiumAwakened>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateDraconiumAwakened>, <ore:plateInsanium>, <ore:plateCosmicNeutronium>]
]);

//Energy Condenser
recipes.remove(<projecte:condenser_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:condenser_mk1>, [
	[<ore:blockInsaniumEssence>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateRedMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:blockInsaniumEssence>], 
	[<ore:plateDarkMatter>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:plateDarkMatter>], 
	[<ore:plateDarkMatter>, <ore:plateCosmicNeutronium>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <ore:plateCosmicNeutronium>, <ore:plateDarkMatter>], 
	[<ore:plateDarkMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <ore:plateDarkMatter>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_klein_star:4>, <projecte:alchemical_chest>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <ore:plateRedMatter>], 
	[<ore:plateDarkMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <ore:plateDarkMatter>], 
	[<ore:plateDarkMatter>, <ore:plateCosmicNeutronium>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <ore:plateCosmicNeutronium>, <ore:plateDarkMatter>], 
	[<ore:plateDarkMatter>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:plateDarkMatter>], 
	[<ore:blockInsaniumEssence>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateRedMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:blockInsaniumEssence>]
]);

//Energy Condenser MK2
recipes.remove(<projecte:condenser_mk2>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:condenser_mk2>, [
	[<ore:blockCosmicNeutronium>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:blockCosmicNeutronium>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <ore:gearCrystalMatrix>, <projecte:item.pe_klein_star:5>, <ore:gearCrystalMatrix>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_klein_star:5>, <projecte:condenser_mk1>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <ore:gearCrystalMatrix>, <projecte:item.pe_klein_star:5>, <ore:gearCrystalMatrix>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <ore:plateRedMatter>], 
	[<ore:blockCosmicNeutronium>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:blockCosmicNeutronium>]
]);

# Extended Crafting Stuff

# Pedestal and Combination Crafter

// Black Iron Frame
recipes.remove(<extendedcrafting:frame>);
recipes.addShaped(<extendedcrafting:frame> * 1, [[<extendedcrafting:material:2>, <appliedenergistics2:material:45>, <extendedcrafting:material:2>], [<appliedenergistics2:material:45>, <tconstruct:seared_glass:0>, <appliedenergistics2:material:45>],[<extendedcrafting:material:2>, <appliedenergistics2:material:45>, <extendedcrafting:material:2>]]);

// Crafting Core
recipes.remove(<extendedcrafting:crafting_core>);
recipes.addShaped(<extendedcrafting:crafting_core> * 1, [[<extendedcrafting:material:2>, <extendedcrafting:material:10>, <extendedcrafting:material:2>], [<extendedcrafting:material:16>, <extendedcrafting:frame>, <extendedcrafting:material:16>],[<extendedcrafting:material:2>, <thermalfoundation:storage:8>, <extendedcrafting:material:2>]]);

// Pedestal
recipes.remove(<extendedcrafting:pedestal>);
recipes.addShaped(<extendedcrafting:pedestal> * 4, [[null, <extendedcrafting:trimmed:2>, null], [<thermalfoundation:material:72>, <extendedcrafting:trimmed:2>, <thermalfoundation:material:72>],[<extendedcrafting:material:2>, <extendedcrafting:storage:0>, <extendedcrafting:material:2>]]);
