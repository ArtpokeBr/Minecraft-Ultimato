import mods.nuclearcraft.pressurizer;
import mods.thermalexpansion.Compactor;

//Compressor's Compatiblity//////////////////////////////////////////////////////////////////////////////////////////

//Copper
mods.nuclearcraft.pressurizer.addRecipe([<thermalfoundation:material:320> * 2, <galacticraftcore:basic_item:6>]);
//Tin
mods.nuclearcraft.pressurizer.addRecipe([<thermalfoundation:material:321> * 2, <galacticraftcore:basic_item:7>]);
//Aluminum
mods.nuclearcraft.pressurizer.addRecipe([<thermalfoundation:material:324> * 2, <galacticraftcore:basic_item:8>]);
//Steel
mods.nuclearcraft.pressurizer.addRecipe([<thermalfoundation:material:352> * 2, <galacticraftcore:basic_item:9>]);
//Bronze
mods.nuclearcraft.pressurizer.addRecipe([<thermalfoundation:material:355> * 2, <galacticraftcore:basic_item:10>]);
//Iron
mods.nuclearcraft.pressurizer.addRecipe([<thermalfoundation:material:32> * 2, <galacticraftcore:basic_item:11>]);
//Mercury
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotMercury> * 2, <extraplanets:compressed_mercury>]);
//Carbon
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotCarbon> * 2, <extraplanets:tier4_items:4>]);
//Palladium
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotPalladium> * 2, <extraplanets:tier5_items:4>]);
//Nickel
mods.nuclearcraft.pressurizer.addRecipe([<ore:plateNickel> * 2, <extraplanets:tier5_items:6>]);
//Magnesium
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotMagnesium> * 2, <extraplanets:tier6_items:4>]);
//Crystal
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotCrystal> * 2, <extraplanets:tier7_items:4>]);
//Compressed Crystal
mods.nuclearcraft.pressurizer.addRecipe([<extraplanets:tier7_items:4> * 2, <extraplanets:tier7_items:6>]);
//Zinc
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotZinc> * 2, <extraplanets:tier8_items:4>]);
//Tungsten
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotTungsten> * 2, <extraplanets:tier9_items:4>]);
//Dark Iron
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotDarkIron> * 2, <extraplanets:tier10_items:4>]);
//Platinum
mods.nuclearcraft.pressurizer.addRecipe([<ore:platePlatinum> * 6, <extraplanets:tier11_items:6> * 2]);
//Meteoric Iron
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotMeteoricIron>, <galacticraftcore:item_basic_moon:1>]);
//Desh
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotDesh>, <galacticraftplanets:item_basic_mars:5>]);
//Titanium
mods.nuclearcraft.pressurizer.addRecipe([<ore:plateTitanium> * 2, <galacticraftplanets:item_basic_asteroids:6>]);

//Copper
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftcore:basic_item:6>, <thermalfoundation:material:320> * 2, 1500);
//Tin
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftcore:basic_item:7>, <thermalfoundation:material:321> * 2, 1500);
//Aluminum
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftcore:basic_item:8>, <thermalfoundation:material:324> * 2, 1500);
//Steel
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftcore:basic_item:9>, <thermalfoundation:material:352> * 2, 1500);
//Bronze
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftcore:basic_item:10>, <thermalfoundation:material:355> * 2, 1500);
//Iron
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftcore:basic_item:11>, <thermalfoundation:material:32> * 2, 1500);
//Mercury
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:compressed_mercury>, <extraplanets:ingot_mercury> * 2, 1500);
//Carbon
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:tier4_items:4>, <extraplanets:tier4_items:5> * 2, 1500);
//Palladium
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:tier5_items:4>, <extraplanets:tier5_items:5> * 2, 1500);
//Nickel
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:tier5_items:6>, <thermalfoundation:material:325> * 2, 1500);
//Magnesium
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:tier6_items:4>, <nuclearcraft:ingot:7> * 2, 1500);
//Crystal
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:tier7_items:4>, <extraplanets:tier7_items:5> * 2, 1500);
//Compressed Crystal
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:tier7_items:6>, <extraplanets:tier7_items:4> * 2, 1500);
//Zinc
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:tier8_items:4>, <extraplanets:tier8_items:5> * 2, 1500);
//Tungsten
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:tier9_items:4>, <extraplanets:tier9_items:5> * 2, 1500);
//Dark Iron
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:tier10_items:4>, <extraplanets:tier10_items:5> * 2, 1500);
//Platinum
mods.thermalexpansion.Compactor.addStorageRecipe(<extraplanets:tier11_items:6> * 2, <thermalfoundation:material:326> * 6, 1500);
//Meteoric Iron
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon>, 1500);
//Desh
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:2>, 1500);
//Titanium
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftplanets:item_basic_asteroids:6>, <techguns:itemshared:54> * 2, 1500);

//Canister's Alternative Recipe//////////////////////////////////////////////////////////////////////////////////////////

//Copper
mods.nuclearcraft.pressurizer.addRecipe([<ic2:casing:1> * 4, <galacticraftcore:canister:1>]);
//Tin
mods.nuclearcraft.pressurizer.addRecipe([<ic2:casing:6> * 4, <galacticraftcore:canister>]);

//Copper
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftcore:canister:1>, <ic2:casing:1> * 4, 1800);
//Tin
mods.thermalexpansion.Compactor.addStorageRecipe(<galacticraftcore:canister>, <ic2:casing:6> * 4, 1800);
